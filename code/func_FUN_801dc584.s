# metadata: {"startAddress": "0x801dc584", "size": 280, "inst": 70, "name": "FUN_801dc584", "endAddress": "0x801dc69b"}

#include "def.h"

### Function: undefined FUN_801dc584(void)
.global FUN_801dc584
FUN_801dc584:	# 0x801dc584 - 0x801dc69b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    lfs f0,0x20(r3)
    fadds f0,f0,f1
    stfs f0,0x20(r3)
    lwz r0,0x30(r3)
    cmpwi r0,0x1
    beq LAB_801dc5f0
    bge LAB_801dc684
    cmpwi r0,0x0
    bge LAB_801dc5c0
    b LAB_801dc684
    b LAB_801dc684
LAB_801dc5c0:
    lfs f2,0x20(r3)
    lfs f1,0x1c(r3)
    lfs f0,0x34(r3)
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_801dc684
    lwz r4,0x2c(r3)
    li r0,0x1
    li r3,0x0
    stb r0,0x15(r4)
    b LAB_801dc688
LAB_801dc5f0:
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    cmplwi r3,0x0
    bne LAB_801dc604
    li r3,0x0
    b LAB_801dc688
LAB_801dc604:
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801dc620
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    bl FUN_800f3340
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801dc628
LAB_801dc620:
    li r3,0x0
    b LAB_801dc688
LAB_801dc628:
    lwz r3,-0x4700(r13)	# op 1: DAT_804eb720
    li r4,0x1
    bl FUN_800fc918
    or. r31,r3,r3
    bne LAB_801dc644
    li r3,0x0
    b LAB_801dc688
LAB_801dc644:
    addi r4,r1,0x8
    addi r5,r1,0x14
    li r6,0x0
    bl FUN_801002c8
    addi r3,r1,0x8
    lfs f1,-0x550c(r2)	# = 2.5, op 1: FLOAT_804ee8b4
    mr r4,r3
    bl PSQUATScale
    addi r3,r1,0x8
    bl FUN_80196ad8
    addi r3,r1,0x14
    bl FUN_80196ab8
    mr r3,r31
    bl FUN_801007e4
    li r3,0x1
    b LAB_801dc688
LAB_801dc684:
    li r3,0x1
LAB_801dc688:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
