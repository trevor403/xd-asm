# metadata: {"startAddress": "0x8009ca08", "size": 156, "inst": 39, "name": "FUN_8009ca08", "endAddress": "0x8009caa3"}

#include "def.h"

### Function: undefined FUN_8009ca08(void)
.global FUN_8009ca08
FUN_8009ca08:	# 0x8009ca08 - 0x8009caa3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    rlwinm r0,r28,0x2,0x0,0x1d
    li r31,0x0
    add r29,r27,r0
    li r4,0x0
    lwz r0,0xa60(r29)
    stw r0,0xa68(r27)
    lwz r30,0xa60(r29)
    bl FUN_8009c020
    cmpw r30,r3
    blt LAB_8009ca5c
    mr r3,r27
    li r4,0x0
    bl FUN_8009c020
    subf r30,r3,r30
    li r31,0x1
LAB_8009ca5c:
    cmpwi r31,0x0
    bne LAB_8009ca6c
    lwz r3,0x24(r27)
    b LAB_8009ca70
LAB_8009ca6c:
    addi r3,r27,0x28
LAB_8009ca70:
    mr r4,r30
    bl FUN_801530cc
    lis r4,-0x7ff6
    mr r5,r28
    subi r4,r4,0x355c	# op 0: FUN_8009caa4
    bl FUN_80037960
    lwz r0,0xa68(r27)
    stw r0,0xa60(r29)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
