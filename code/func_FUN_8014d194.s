# metadata: {"startAddress": "0x8014d194", "size": 160, "inst": 40, "name": "FUN_8014d194", "endAddress": "0x8014d233"}

#include "def.h"

### Function: undefined FUN_8014d194(void)
.global FUN_8014d194
FUN_8014d194:	# 0x8014d194 - 0x8014d233
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_8014d270
    bl FUN_8014d234
    mr r0,r3
    mr r3,r29
    mr r5,r0
    li r4,0x2
    bl FUN_8014d538
    mr r3,r29
    mr r5,r30
    li r4,0x1
    bl FUN_8014d538
    mr r3,r29
    rlwinm r5,r31,0x0,0x18,0x1f
    li r4,0xb
    bl FUN_8014d538
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r5,r3
    mr r3,r29
    li r4,0x17
    bl FUN_8014d538
    cmplwi r29,0x0
    bne LAB_8014d218
    bl FUN_80152de0
LAB_8014d218:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
