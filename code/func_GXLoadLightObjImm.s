# metadata: {"startAddress": "0x800caf10", "size": 124, "inst": 31, "name": "GXLoadLightObjImm", "endAddress": "0x800caf8b"}

#include "def.h"

### Function: undefined GXLoadLightObjImm(void)
.global GXLoadLightObjImm
GXLoadLightObjImm:	# 0x800caf10 - 0x800caf8b
    cntlzw r0,r4
    subfic r0,r0,0x1f
    rlwinm r5,r0,0x4,0x19,0x1b
    lis r4,-0x33ff
    li r0,0x10
    addi r5,r5,0x600
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    oris r0,r5,0xf
    stwu r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwz r0,0xc(r3)
    xor r6,r6,r6
    psq_l f5,0x10(r3),0x0,GQR0_INDEX
    psq_l f4,0x18(r3),0x0,GQR0_INDEX
    psq_l f3,0x20(r3),0x0,GQR0_INDEX
    psq_l f2,0x28(r3),0x0,GQR0_INDEX
    psq_l f1,0x30(r3),0x0,GQR0_INDEX
    psq_l f0,0x38(r3),0x0,GQR0_INDEX
    stw r6,0x0(r4)	# op 1: DAT_cc008000
    stw r6,0x0(r4)	# op 1: DAT_cc008000
    stw r6,0x0(r4)	# op 1: DAT_cc008000
    stw r0,0x0(r4)	# op 1: DAT_cc008000
    psq_st f5,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f4,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f3,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f2,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f1,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    psq_st f0,0x0(r4),0x0,GQR0_INDEX	# op 1: DAT_cc008000, op 3: DAT_cc008004
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
# SKIPPING RAW GXSetChanAmbColor at 0x800caf8cL
# SKIPPING RAW GXSetChanMatColor at 0x800cb074L
