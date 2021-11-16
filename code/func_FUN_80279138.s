# metadata: {"startAddress": "0x80279138", "size": 288, "inst": 72, "name": "FUN_80279138", "endAddress": "0x80279257"}

#include "def.h"

### Function: undefined FUN_80279138(void)
.global FUN_80279138
FUN_80279138:	# 0x80279138 - 0x80279257
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    stw r3,0x8(r1)	# stack
    mr r30,r4
    lwz r3,0x8(r1)	# stack
    mr r4,r30
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lfs f1,0x13c(r5)	# op 1: DAT_804dfdb4
    lfs f0,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    fsubs f1,f1,f0
    li r5,0x0
    bl FUN_8011a42c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80279194
    li r3,0x0
    b LAB_80279238
LAB_80279194:
    mr r3,r30
    bl FUN_8011bba8
    lfs f0,-0x4948(r2)	# = 0.1, op 1: FLOAT_804ef478
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_802791b4
    li r3,0x0
    b LAB_80279238
LAB_802791b4:
    li r28,0x1
    li r29,0x0
    b LAB_80279220
LAB_802791c0:
    mr r3,r29
    bl FUN_802978a8
    mr r31,r3
    lwz r3,0x1c(r31)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    bne LAB_8027921c
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8027921c
    mr r3,r31
    bl FUN_80297724
    lfs f1,0x0(r3)
    lfs f0,0x0(r30)
    fcmpu cr0,f0,f1
    bne LAB_8027921c
    mr r3,r31
    bl FUN_80297724
    lfs f1,0x8(r3)
    lfs f0,0x8(r30)
    fcmpu cr0,f0,f1
    bne LAB_8027921c
    li r28,0x0
LAB_8027921c:
    addi r29,r29,0x1
LAB_80279220:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x148(r3)	# op 1: DAT_804dfdc0
    cmpw r29,r0
    blt LAB_802791c0
    mr r3,r28
LAB_80279238:
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
