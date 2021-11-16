# metadata: {"startAddress": "0x8029e09c", "size": 280, "inst": 70, "name": "FUN_8029e09c", "endAddress": "0x8029e1b3"}

#include "def.h"

### Function: undefined FUN_8029e09c(void)
.global FUN_8029e09c
FUN_8029e09c:	# 0x8029e09c - 0x8029e1b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r4
    stw r28,0x20(r1)	# stack
    mr r28,r3
    bl FUN_802982d8
    or. r31,r3,r3
    beq LAB_8029e194
    lwz r3,0x1c(r31)
    bl FUN_80297018
    or. r30,r3,r3
    beq LAB_8029e194
    lwz r0,0x50(r31)
    cmpwi r0,0x0
    bge LAB_8029e194
    bl FUN_80296eec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8029e150
    bge LAB_8029e194
    cmpwi r0,0x1
    bge LAB_8029e108
    b LAB_8029e194
LAB_8029e108:
    stw r28,0xc(r1)	# stack
    mr r3,r30
    stw r29,0x10(r1)	# stack
    bl FUN_80296ed4
    lfs f0,-0x4550(r2)	# = 12.0, op 1: FLOAT_804ef870
    addi r3,r1,0x8
    stfs f1,0x14(r1)	# stack
    addi r4,r1,0xc
    stfs f0,0x18(r1)	# stack
    bl FUN_8011b8c4
    cmpwi r3,0x0
    bne LAB_8029e144
    lwz r0,0x8(r1)	# stack
    stw r0,0x50(r31)
    b LAB_8029e194
LAB_8029e144:
    li r0,-0x1
    stw r0,0x50(r31)
    b LAB_8029e194
LAB_8029e150:
    stw r28,0xc(r1)	# stack
    mr r3,r30
    stw r29,0x10(r1)	# stack
    bl FUN_80296ed4
    stfs f1,0x14(r1)	# stack
    bl FUN_8027b830
    stfs f1,0x18(r1)	# stack
    addi r3,r1,0x8
    addi r4,r1,0xc
    bl FUN_8011b8c4
    cmpwi r3,0x0
    bne LAB_8029e18c
    lwz r0,0x8(r1)	# stack
    stw r0,0x50(r31)
    b LAB_8029e194
LAB_8029e18c:
    li r0,-0x1
    stw r0,0x50(r31)
LAB_8029e194:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
