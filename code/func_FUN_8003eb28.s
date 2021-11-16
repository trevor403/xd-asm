# metadata: {"startAddress": "0x8003eb28", "size": 208, "inst": 52, "name": "FUN_8003eb28", "endAddress": "0x8003ebf7"}

#include "def.h"

### Function: undefined FUN_8003eb28(void)
.global FUN_8003eb28
FUN_8003eb28:	# 0x8003eb28 - 0x8003ebf7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    fmr f31,f1
    bl FUN_8003eda4
    mr r31,r3
    li r30,0x0
    b LAB_8003ebd0
LAB_8003eb58:
    mr r3,r27
    mr r4,r30
    bl FUN_8003ca10
    addi r4,r30,0x1
    mr r5,r3
    divw r0,r4,r31
    mr r3,r27
    mr r29,r5
    mullw r0,r0,r31
    subf r4,r0,r4
    bl FUN_8003ca10
    mr r28,r3
    fmr f1,f31
    lfs f2,0x4(r29)
    lfs f3,0x4(r28)
    bl FUN_80021c5c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003ebcc
    mr r3,r28
    bl FUN_800418b4
    mr r31,r3
    mr r3,r29
    bl FUN_800418b4
    mr r4,r3
    mr r3,r27
    mr r5,r31
    bl FUN_8003ed70
    b LAB_8003ebdc
LAB_8003ebcc:
    addi r30,r30,0x1
LAB_8003ebd0:
    cmpw r30,r31
    blt LAB_8003eb58
    li r3,-0x1
LAB_8003ebdc:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r27,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
