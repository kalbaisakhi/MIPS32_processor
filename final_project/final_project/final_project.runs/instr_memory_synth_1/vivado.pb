
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:042

00:00:082	
514.0782	
196.293Z17-268h px� 
b
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
instr_memoryZ19-6924h px� 
�
Command: %s
53*	vivadotcl2b
`synth_design -top instr_memory -part xc7a100tcsg324-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
[
$Part: %s does not have CEAM library.966*device2
xc7a100tcsg324-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19832Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:08 . Memory (MB): peak = 1394.219 ; gain = 449.219
h px� 
�
synthesizing module '%s'638*oasys2
instr_memory2m
ic:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/synth/instr_memory.vhd2
688@Z8-638h px� 
O
%s
*synth27
5	Parameter C_FAMILY bound to: artix7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
h p
x
� 
T
%s
*synth2<
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 3 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_BYTE_SIZE bound to: 9 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_LOAD_INIT_FILE bound to: 1 - type: integer 
h p
x
� 
a
%s
*synth2I
G	Parameter C_INIT_FILE_NAME bound to: instr_memory.mif - type: string 
h p
x
� 
\
%s
*synth2D
B	Parameter C_INIT_FILE bound to: instr_memory.mem - type: string 
h p
x
� 
U
%s
*synth2=
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTA bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITA_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEA bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEA_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_A bound to: 2048 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_A bound to: 2048 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRA_WIDTH bound to: 11 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_HAS_RSTB bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
h p
x
� 
M
%s
*synth25
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_INITB_VAL bound to: 0 - type: string 
h p
x
� 
L
%s
*synth24
2	Parameter C_HAS_ENB bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_USE_BYTE_WEB bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_WEB_WIDTH bound to: 1 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
h p
x
� 
S
%s
*synth2;
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_WRITE_DEPTH_B bound to: 2048 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_READ_DEPTH_B bound to: 2048 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_ADDRB_WIDTH bound to: 11 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
h p
x
� 
]
%s
*synth2E
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
h p
x
� 
^
%s
*synth2F
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_USE_ECC bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
h p
x
� 
Y
%s
*synth2A
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
h p
x
� 
O
%s
*synth27
5	Parameter C_COMMON_CLK bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_USE_URAM bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
h p
x
� 
S
%s
*synth2;
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_EN_SAFETY_CKT bound to: 0 - type: integer 
h p
x
� 
[
%s
*synth2C
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_36K_BRAM bound to: 2 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
h p
x
� 
~
%s
*synth2f
d	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     4.8711 mW - type: string 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
blk_mem_gen_v8_4_82w
uc:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2
1952082
U02
blk_mem_gen_v8_4_82m
ic:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/synth/instr_memory.vhd2
2328@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
instr_memory2
02
12m
ic:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/synth/instr_memory.vhd2
688@Z8-256h px� 
{
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[31]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[30]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[29]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[28]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[27]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[26]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[25]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[24]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[23]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[22]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[21]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[20]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[19]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[18]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[17]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[16]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[15]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[14]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[13]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[12]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[11]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DOUTB_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	SBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DBITERR_I2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[10]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[9]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[8]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[7]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[6]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[5]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[4]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[3]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[2]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[1]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
RDADDRECC_I[0]2
blk_mem_output_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[17]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[16]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[15]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[14]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[13]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[12]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[11]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	DOUTB[10]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[9]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DOUTB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
SBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DBITERR2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRA2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLKB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSRB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ENB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
REGCEB2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
WEB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	ADDRB[10]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[9]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

ADDRB[0]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[17]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[16]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[15]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[14]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[13]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[12]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[11]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

DINB[10]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[9]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[8]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[7]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[6]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[5]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[4]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[3]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[2]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
DINB[1]2/
-blk_mem_gen_prim_wrapper_init__parameterized0Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:16 . Memory (MB): peak = 1762.570 ; gain = 817.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1762.570 ; gain = 817.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1762.570 ; gain = 817.570
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0242

1762.5702
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2k
gc:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/instr_memory_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2k
gc:/Users/Sujan/Downloads/final_project/final_project.gen/sources_1/ip/instr_memory/instr_memory_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2a
]C:/Users/Sujan/Downloads/final_project/final_project.runs/instr_memory_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
]C:/Users/Sujan/Downloads/final_project/final_project.runs/instr_memory_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1782.5512
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0532

1782.5942
0.043Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:25 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:25 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:25 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:26 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:27 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:38 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:38 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:38 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |RAMB36E1 |     2|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 231 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:42 . Memory (MB): peak = 1782.594 ; gain = 817.570
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:45 . Memory (MB): peak = 1782.594 ; gain = 837.594
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1782.5942
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1782.5942
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
477e907Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
1012
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:252

00:00:512

1782.5942

1256.324Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_C:/Users/Sujan/Downloads/final_project/final_project.runs/instr_memory_synth_1/instr_memory.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
instr_memory2
8a2c357d07a1b978Z2-1648h px� 
>
Renamed %s cell refs.
330*coretcl2
8Z2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2a
_C:/Users/Sujan/Downloads/final_project/final_project.runs/instr_memory_synth_1/instr_memory.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2c
areport_utilization -file instr_memory_utilization_synth.rpt -pb instr_memory_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Nov  6 17:45:40 2024Z17-206h px� 


End Record