library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity lab0_ip_v1_0 is
   generic (
      -- Users to add parameters here

      -- User parameters ends
      -- Do not modify the parameters beyond this line


      -- Parameters of Axi Slave Bus Interface S00_AXI
      C_S00_AXI_DATA_WIDTH   : integer   := 32;
      C_S00_AXI_ADDR_WIDTH   : integer   := 4
   );
   port (
        -- Users to add ports here
        led_out          : out std_logic_vector(7 downto 0);
        sw_in            : in std_logic_vector(7 downto 0);
        -- User ports ends
        -- Do not modify the ports beyond this line
        -- Ports of Axi Slave Bus Interface S00_AXI
        s00_axi_aclk     : in std_logic;
        s00_axi_aresetn  : in std_logic;
        s00_axi_awaddr   : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_awprot   : in std_logic_vector(2 downto 0);
        s00_axi_awvalid  : in std_logic;
        s00_axi_awready  : out std_logic;
        s00_axi_wdata    : in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_wstrb    : in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
        s00_axi_wvalid   : in std_logic;
        s00_axi_wready   : out std_logic;
        s00_axi_bresp    : out std_logic_vector(1 downto 0);
        s00_axi_bvalid   : out std_logic;
        s00_axi_bready   : in std_logic;
        s00_axi_araddr   : in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
        s00_axi_arprot   : in std_logic_vector(2 downto 0);
        s00_axi_arvalid  : in std_logic;
        s00_axi_arready  : out std_logic;
        s00_axi_rdata    : out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
        s00_axi_rresp    : out std_logic_vector(1 downto 0);
        s00_axi_rvalid   : out std_logic;
        s00_axi_rready   : in std_logic
      );
end lab0_ip_v1_0;

architecture arch_imp of lab0_ip_v1_0 is

   -- component declaration
   component lab0_ip_v1_0_S00_AXI is
        generic (
            C_S_AXI_DATA_WIDTH   : integer   := 32;
            C_S_AXI_ADDR_WIDTH   : integer   := 4
        );
        port (
            S_AXI_ACLK   : in std_logic;
            S_AXI_ARESETN   : in std_logic;
            S_AXI_AWADDR   : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
            S_AXI_AWPROT   : in std_logic_vector(2 downto 0);
            S_AXI_AWVALID   : in std_logic;
            S_AXI_AWREADY   : out std_logic;
            S_AXI_WDATA   : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
            S_AXI_WSTRB   : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
            S_AXI_WVALID   : in std_logic;
            S_AXI_WREADY   : out std_logic;
            S_AXI_BRESP   : out std_logic_vector(1 downto 0);
            S_AXI_BVALID   : out std_logic;
            S_AXI_BREADY   : in std_logic;
            S_AXI_ARADDR   : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
            S_AXI_ARPROT   : in std_logic_vector(2 downto 0);
            S_AXI_ARVALID   : in std_logic;
            S_AXI_ARREADY   : out std_logic;
            S_AXI_RDATA   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
            S_AXI_RRESP   : out std_logic_vector(1 downto 0);
            S_AXI_RVALID   : out std_logic;
            S_AXI_RREADY   : in std_logic;
            datain0,datain1,datain2,datain3 : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);       -- CUSTOM SIGNAL
            dataout0,dataout1,dataout2,dataout3 : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);  -- CUSTOM SIGNAL
            latched_waddr, latched_raddr : out std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0)         -- CUSTOM SIGNAL
        );
   end component lab0_ip_v1_0_S00_AXI;
    
    type fifo_10a_32b is array(0 to 1023) of std_logic_vector(31 downto 0);
    signal fifo :  fifo_10a_32b;
    signal fifo_ptr,fifo_ptr_R : std_logic_vector(9 downto 0) := "0000000000";
    signal valid_fifo_data :  std_logic;
    signal fifo_data : std_logic_vector(31 downto 0);
    
    signal datain0,datain1,datain2,datain3     : std_logic_vector(31 downto 0);
    signal dataout0,dataout1,dataout2,dataout3 : std_logic_vector(31 downto 0);
    signal clk : std_logic;
    signal timer32 : std_logic_vector(31 downto 0) := (others=>'0');
    
    signal newRead, newWrite : std_logic := '0';
    signal lwaddr, lraddr : std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
    
begin
    clk <= s00_axi_aclk;    
    
-- Instantiation of Axi Bus Interface S00_AXI
lab0_ip_v1_0_S00_AXI_inst : lab0_ip_v1_0_S00_AXI
   generic map (
        C_S_AXI_DATA_WIDTH   => C_S00_AXI_DATA_WIDTH,
        C_S_AXI_ADDR_WIDTH   => C_S00_AXI_ADDR_WIDTH
   )
   port map (
        S_AXI_ACLK   => s00_axi_aclk,
        S_AXI_ARESETN   => s00_axi_aresetn,
        S_AXI_AWADDR   => s00_axi_awaddr,
        S_AXI_AWPROT   => s00_axi_awprot,
        S_AXI_AWVALID   => s00_axi_awvalid,
        S_AXI_AWREADY   => s00_axi_awready,
        S_AXI_WDATA   => s00_axi_wdata,
        S_AXI_WSTRB   => s00_axi_wstrb,
        S_AXI_WVALID   => s00_axi_wvalid,
        S_AXI_WREADY   => newWrite, --s00_axi_wready,
        S_AXI_BRESP   => s00_axi_bresp,
        S_AXI_BVALID   => s00_axi_bvalid,
        S_AXI_BREADY   => s00_axi_bready,
        S_AXI_ARADDR   => s00_axi_araddr,
        S_AXI_ARPROT   => s00_axi_arprot,
        S_AXI_ARVALID   => s00_axi_arvalid,
        S_AXI_ARREADY   => s00_axi_arready,
        S_AXI_RDATA   => s00_axi_rdata,
        S_AXI_RRESP   => s00_axi_rresp,
        S_AXI_RVALID   => newRead, --s00_axi_rvalid,
        S_AXI_RREADY   => s00_axi_rready, --newRead
        datain0         => datain0,
        datain1         => datain1,
        datain2         => datain2,
        datain3         => datain3,  --TODO: test 256 out
        dataout0        => dataout0,
        dataout1        => dataout1,  -- unused
        dataout2        => dataout2,
        dataout3        => dataout3,
        latched_waddr   => lwaddr,
        latched_raddr   => lraddr
   );
   
    --newRead/Write are only asserted for exactly one clock cycle by the slave
    --hence can be used as signals to determine whether or not a write/read
    --has gone down.

    s00_axi_wready <= newWrite;
    s00_axi_rvalid <= newRead;
    
   --Timer implementation, instead of snooping on the reads it simply
   --uses the register values
    process(clk)
    begin
        if (rising_edge(clk)) then
            if (dataout0 = X"00000001") then
                timer32 <= timer32 + X"00000001";
            elsif (dataout0 = X"FFFFFFFF") then
                timer32 <= (others=>'0');
            end if;
        end if;
    end process;
    datain0 <= timer32;
    --TODO: Fix these later, once GPIO/BRAM implemented
    datain3 <= X"00000100";
    
    led_out <= dataout2(7 downto 0);
    datain2 <= X"000000" & sw_in;
    
    --This process snoops on the W/R's of the processor, figures out
    --which address and performs an action on fifo/bram accordingly
    process (clk)
    begin
    if (rising_edge(clk)) then
        if (newWrite = '1') then
            if (lwaddr(3 downto 2) = "01") then
                --for the write it can be read immediately
                fifo(conv_integer(fifo_ptr)) <= s00_axi_wdata; --should check if the slv_reg1 can be used here
                fifo_ptr <= fifo_ptr + "0000000001";
            end if;
        end if;
        
        --With all reads our aim is to realise once the read has finished
        --to set up the read for that particular address to point to the
        --correct value for the next read.
        if (newRead = '1') then
            --multiplex the read address (latched) to find which address
            --was actually read from. This ensures that Timer/GPIO don't interfere
            --with the FIFO/BRAM?

            if (lraddr(3 downto 2) = "01") then
                --simple way to get circular fifo working, since fifo_ptr
                --will loop once it reaches max value, hence instead of 
                --using a comparison, just make sure that the value of fifo_ptr_R
                --never let it go beyond the next write pointer
                if (valid_fifo_data='1') then
                    fifo_ptr_R <= fifo_ptr_R + "0000000001";
                end if;
            elsif (lraddr(3 downto 2) = "11") then
                -- TODO: BRAM??
            end if;
        end if;
        
        fifo_data <= fifo(conv_integer(fifo_ptr_R));
    end if;
    end process;

    valid_fifo_data <= '1' when fifo_ptr_R /= fifo_ptr else 
                       '0';
    
    datain1 <= fifo_data when valid_fifo_data = '1' else    
               X"FFFFFFFF"; -- Output a -1 when invalid read. (assumes no negative numbers in fifo)
end arch_imp;
