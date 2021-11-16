# metadata: {"startAddress": "0x8003c3c4", "size": 260, "inst": 65, "name": "FUN_8003c3c4", "endAddress": "0x8003c4c7"}

#include "def.h"

### Function: undefined FUN_8003c3c4(void)
.global FUN_8003c3c4
FUN_8003c3c4:	# 0x8003c3c4 - 0x8003c4c7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x8(r1)	# stack
    fmr f31,f1
    mr r26,r3
    mr r27,r4
    mr r28,r5
    bl FUN_8003eda4
    mr r30,r3
    li r29,0x0
    b LAB_8003c4a0
LAB_8003c3fc:
    mr r3,r26
    mr r4,r29
    bl FUN_8003ca10
    addi r4,r29,0x1
    mr r31,r3
    divw r0,r4,r30
    mr r3,r26
    mullw r0,r0,r30
    subf r4,r0,r4
    bl FUN_8003ca10
    fmr f1,f31
    lfs f2,0x4(r31)
    lfs f3,0x4(r3)
    bl FUN_80021c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003c49c
    lfs f1,0x4(r31)
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    lfs f0,-0x7b24(r2)	# = 320.0, op 1: FLOAT_804ec29c
    fmadds f0,f1,f2,f0
    stfs f0,0x0(r27)
    lfs f1,0x4(r31)
    bl FUN_800e63c0
    frsp f2,f1
    lfs f3,-0x7b50(r2)	# = 90.0, op 1: FLOAT_804ec270
    lfs f0,-0x7b20(r2)	# = 280.0, op 1: FLOAT_804ec2a0
    fmr f1,f31
    fneg f2,f2
    fmadds f0,f3,f2,f0
    stfs f0,0x0(r28)
    lfs f2,0x4(r31)
    bl FUN_80021e18
    lfs f0,-0x7b48(r2)	# = 6.2831855, op 1: FLOAT_804ec278
    lfs f2,-0x7b08(r2)	# = 6.0, op 1: FLOAT_804ec2b8
    fdivs f0,f1,f0
    fmuls f1,f2,f0
    b LAB_8003c4ac
LAB_8003c49c:
    addi r29,r29,0x1
LAB_8003c4a0:
    cmpw r29,r30
    blt LAB_8003c3fc
    lfs f1,-0x7b54(r2)	# = 0.0, op 1: FLOAT_804ec26c
LAB_8003c4ac:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r26,0x8(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
