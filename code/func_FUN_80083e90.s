# metadata: {"startAddress": "0x80083e90", "size": 280, "inst": 70, "name": "FUN_80083e90", "endAddress": "0x80083fa7"}

#include "def.h"

### Function: undefined FUN_80083e90(void)
.global FUN_80083e90
FUN_80083e90:	# 0x80083e90 - 0x80083fa7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_8004725c
    cmpwi r3,0x0
    beq LAB_80083edc
    mr r3,r29
    mr r4,r30
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80083eec
LAB_80083edc:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80083f88
LAB_80083eec:
    lis r3,-0x7fbd
    rlwinm r31,r30,0x2,0x0,0x1d
    subi r3,r3,0x6608
    lfs f1,-0x7684(r2)	# = 0.0, op 1: FLOAT_804ec73c
    mulli r30,r29,0x18
    addis r0,r3,0x1
    add r0,r0,r30
    add r3,r0,r31
    lfs f0,-0x4db8(r3)
    fcmpu cr0,f1,f0
    bne LAB_80083f7c
    lfs f0,-0x4e18(r3)
    fcmpu cr0,f1,f0
    bne LAB_80083f7c
    mr r3,r28
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbd
    lfs f0,-0x769c(r2)	# = 1.0, op 1: FLOAT_804ec724
    subi r3,r3,0x6608
    addis r0,r3,0x1
    add r0,r0,r30
    add r3,r0,r31
    lfs f2,-0x4c98(r3)
    lfs f1,-0x4c38(r3)
    fadds f1,f2,f1
    stfs f1,-0x4c98(r3)
    lfs f1,-0x4c98(r3)
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_80083f6c
    stfs f0,-0x4c98(r3)
LAB_80083f6c:
    lfs f0,-0x4c98(r3)
    stfs f0,0x6c(r28)
    stfs f0,0x68(r28)
    b LAB_80083f88
LAB_80083f7c:
    mr r3,r28
    li r4,0x0
    bl FUN_8010e6a4
LAB_80083f88:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
