# metadata: {"startAddress": "0x800b2c08", "size": 176, "inst": 44, "name": "FUN_800b2c08", "endAddress": "0x800b2cb7"}

#include "def.h"

### Function: undefined FUN_800b2c08(void)
.global FUN_800b2c08
FUN_800b2c08:	# 0x800b2c08 - 0x800b2cb7
    frsp f5,f1
    frsp f4,f2
    lfs f0,-0x72d4(r2)	# = 0.0, op 1: FLOAT_804ecaec
    lfs f1,-0x72d8(r2)	# = 1.0, op 1: FLOAT_804ecae8
    ori r0,r4,0x20
    ps_neg f2,f5
    cmplwi r0,0x78
    beq LAB_800b2c3c
    cmplwi r0,0x79
    beq LAB_800b2c64
    cmplwi r0,0x7a
    beq LAB_800b2c90
    b LAB_800b2cb4
LAB_800b2c3c:
    psq_st f1,0x0(r3),0x1,GQR0_INDEX
    psq_st f0,0x4(r3),0x0,GQR0_INDEX
    ps_merge00 f3,f5,f4
    psq_st f0,0xc(r3),0x0,GQR0_INDEX
    ps_merge00 f1,f4,f2
    psq_st f0,0x1c(r3),0x0,GQR0_INDEX
    psq_st f0,0x2c(r3),0x1,GQR0_INDEX
    psq_st f3,0x24(r3),0x0,GQR0_INDEX
    psq_st f1,0x14(r3),0x0,GQR0_INDEX
    b LAB_800b2cb4
LAB_800b2c64:
    ps_merge00 f3,f4,f0
    ps_merge00 f1,f0,f1
    psq_st f0,0x18(r3),0x0,GQR0_INDEX
    psq_st f3,0x0(r3),0x0,GQR0_INDEX
    ps_merge00 f2,f2,f0
    ps_merge00 f0,f5,f0
    psq_st f3,0x28(r3),0x0,GQR0_INDEX
    psq_st f1,0x10(r3),0x0,GQR0_INDEX
    psq_st f0,0x8(r3),0x0,GQR0_INDEX
    psq_st f2,0x20(r3),0x0,GQR0_INDEX
    b LAB_800b2cb4
LAB_800b2c90:
    psq_st f0,0x8(r3),0x0,GQR0_INDEX
    ps_merge00 f3,f5,f4
    ps_merge00 f2,f4,f2
    psq_st f0,0x18(r3),0x0,GQR0_INDEX
    psq_st f0,0x20(r3),0x0,GQR0_INDEX
    ps_merge00 f1,f1,f0
    psq_st f3,0x10(r3),0x0,GQR0_INDEX
    psq_st f2,0x0(r3),0x0,GQR0_INDEX
    psq_st f1,0x28(r3),0x0,GQR0_INDEX
LAB_800b2cb4:
    blr
