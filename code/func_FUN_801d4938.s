# metadata: {"startAddress": "0x801d4938", "size": 188, "inst": 47, "name": "FUN_801d4938", "endAddress": "0x801d49f3"}

#include "def.h"

### Function: undefined FUN_801d4938(void)
.global FUN_801d4938
FUN_801d4938:	# 0x801d4938 - 0x801d49f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    cmplwi r4,0x0
    mr r31,r3
    bne LAB_801d4990
    li r3,0x0
    stb r3,0x52(r31)
    stb r3,0x53(r31)
    sth r3,0x48(r31)
    stb r3,0x5d(r31)
    lwz r4,0x7c(r31)
    cmplwi r4,0x0
    beq LAB_801d49d8
    lbz r0,0x61(r4)
    cmplwi r0,0x0
    beq LAB_801d49d8
    stw r3,0x78(r4)
    b LAB_801d49d8
LAB_801d4990:
    lbz r3,0x13(r4)
    li r0,0x0
    stb r3,0x52(r31)
    stb r0,0x53(r31)
    lfs f31,0x4(r4)
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xc(r1)	# stack
    lfd f1,-0x5568(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee858
    stw r0,0x8(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f0,f0,f1
    fmuls f1,f31,f0
    bl __cvt_fp2unsigned
    sth r3,0x48(r31)
    li r0,0x0
    stb r0,0x5d(r31)
LAB_801d49d8:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x34(r1)	# stack
    lfd f31,0x20(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
