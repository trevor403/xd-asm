# metadata: {"startAddress": "0x8017fb4c", "size": 164, "inst": 41, "name": "sndBSearch", "endAddress": "0x8017fbef"}

#include "def.h"

### Function: undefined sndBSearch(void)
.global sndBSearch
sndBSearch:	# 0x8017fb4c - 0x8017fbef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da178
    cmpwi r5,0x0
    mr r24,r3
    mr r25,r4
    mr r26,r6
    mr r27,r7
    beq LAB_8017fbd4
    li r31,0x1
    mr r30,r5
LAB_8017fb80:
    add r0,r31,r30
    mr r12,r27
    srawi r29,r0,0x1
    mr r3,r24
    subi r0,r29,0x1
    mullw r0,r26,r0
    add r28,r25,r0
    mr r4,r28
    mtspr CTR,r12
    bctrl
    cmpwi r3,0x0
    bne LAB_8017fbb8
    mr r3,r28
    b LAB_8017fbd8
LAB_8017fbb8:
    bge LAB_8017fbc0
    subi r30,r29,0x1
LAB_8017fbc0:
    rlwinm. r0,r3,0x1,0x1f,0x1f
    bne LAB_8017fbcc
    addi r31,r29,0x1
LAB_8017fbcc:
    cmpw r31,r30
    ble LAB_8017fb80
LAB_8017fbd4:
    li r3,0x0
LAB_8017fbd8:
    addi r11,r1,0x30
    bl FUN_800da1c4
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
