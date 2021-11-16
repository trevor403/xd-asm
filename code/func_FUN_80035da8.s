# metadata: {"startAddress": "0x80035da8", "size": 140, "inst": 35, "name": "FUN_80035da8", "endAddress": "0x80035e33"}

#include "def.h"

### Function: undefined FUN_80035da8(void)
.global FUN_80035da8
FUN_80035da8:	# 0x80035da8 - 0x80035e33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r3,r3,0x0,0x10,0x1f
    addis r0,r3,0x0
    cmplwi r0,0x911d
    bne LAB_80035e18
    li r3,0x17b9
    bl ScriptFunction_getStringWithID
    mr r31,r3
    mr r3,r30
    li r4,0x0
    li r5,0x76
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r31
    bl FUN_80106ed0
    cmpwi r3,0x0
    bne LAB_80035e18
    li r3,0x1
    b LAB_80035e1c
LAB_80035e18:
    li r3,0x0
LAB_80035e1c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
