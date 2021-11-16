# metadata: {"startAddress": "0x801c8f3c", "size": 220, "inst": 55, "name": "FUN_801c8f3c", "endAddress": "0x801c9017"}

#include "def.h"

### Function: undefined FUN_801c8f3c(void)
.global FUN_801c8f3c
FUN_801c8f3c:	# 0x801c8f3c - 0x801c9017
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    li r3,0x1
    bl FUN_80104240
    rlwinm r0,r3,0x0,0x1c,0x1f
    cmplwi r0,0x0
    beq LAB_801c8f68
    li r31,0x1
LAB_801c8f68:
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    extsb r0,r3
    cmpwi r0,0x0
    ble LAB_801c8f94
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    extsb r0,r3
    b LAB_801c8fa8
LAB_801c8f94:
    li r3,0x1
    li r4,0x0
    bl FUN_80104154
    extsb r0,r3
    neg r0,r0
LAB_801c8fa8:
    cmpwi r0,0x2
    ble LAB_801c8fb4
    li r31,0x1
LAB_801c8fb4:
    li r3,0x1
    li r4,0x0
    bl FUN_801040f8
    extsb r0,r3
    cmpwi r0,0x0
    ble LAB_801c8fe0
    li r3,0x1
    li r4,0x0
    bl FUN_801040f8
    extsb r0,r3
    b LAB_801c8ff4
LAB_801c8fe0:
    li r3,0x1
    li r4,0x0
    bl FUN_801040f8
    extsb r0,r3
    neg r0,r0
LAB_801c8ff4:
    cmpwi r0,0x2
    ble LAB_801c9000
    li r31,0x1
LAB_801c9000:
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
