# metadata: {"startAddress": "0x8013e934", "size": 108, "inst": 27, "name": "FUN_8013e934", "endAddress": "0x8013e99f"}

#include "def.h"

### Function: undefined FUN_8013e934(void)
.global FUN_8013e934
FUN_8013e934:	# 0x8013e934 - 0x8013e99f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    li r30,0x0
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013e960
    li r3,0x0
    b LAB_8013e98c
LAB_8013e960:
    li r31,0x0
LAB_8013e964:
    mr r3,r29
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8013e97c
    addi r30,r30,0x1
LAB_8013e97c:
    addi r31,r31,0x1
    cmpwi r31,0x4
    blt LAB_8013e964
    mr r3,r30
LAB_8013e98c:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
