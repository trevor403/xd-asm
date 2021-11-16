# metadata: {"startAddress": "0x8014d120", "size": 116, "inst": 29, "name": "FUN_8014d120", "endAddress": "0x8014d193"}

#include "def.h"

### Function: undefined FUN_8014d120(void)
.global FUN_8014d120
FUN_8014d120:	# 0x8014d120 - 0x8014d193
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    li r5,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    sth r0,0x8(r1)	# stack
    bl FUN_8014d6e0
    addi r4,r1,0x8
    bl FUN_80106ed0
    cmpwi r3,0x0
    bne LAB_8014d160
    li r3,0x0
    b LAB_8014d180
LAB_8014d160:
    mr r3,r31
    li r4,0xb
    li r5,0x0
    bl FUN_8014d6e0
    subfic r4,r3,0x2
    subi r0,r3,0x2
    or r0,r4,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_8014d180:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
