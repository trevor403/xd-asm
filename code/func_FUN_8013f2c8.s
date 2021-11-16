# metadata: {"startAddress": "0x8013f2c8", "size": 268, "inst": 67, "name": "FUN_8013f2c8", "endAddress": "0x8013f3d3"}

#include "def.h"

### Function: undefined FUN_8013f2c8(void)
.global FUN_8013f2c8
FUN_8013f2c8:	# 0x8013f2c8 - 0x8013f3d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r5,0x48
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r4
    mr r25,r3
    li r4,0x0
    mr r3,r26
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r25
    bl FUN_80149584
    stw r3,0x0(r26)
    li r28,0x0
    b LAB_8013f3b4
LAB_8013f304:
    rlwinm r31,r28,0x0,0x18,0x1f
    mr r3,r25
    mulli r5,r31,0xc
    mr r4,r31
    addi r27,r5,0x4
    add r27,r26,r27
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8013f344
    li r0,0x0
    stw r0,0x0(r27)
    stw r0,0x4(r27)
    sth r0,0x8(r27)
    stb r0,0xa(r27)
    stb r0,0xb(r27)
    b LAB_8013f3b0
LAB_8013f344:
    mr r3,r25
    mr r4,r31
    bl FUN_801494d0
    mr r30,r3
    bl FUN_8013e870
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r30
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    stw r3,0x0(r27)
    mr r3,r29
    bl FUN_80117af4
    bl ScriptFunction_getStringWithID
    stw r3,0x4(r27)
    mr r3,r25
    mr r4,r31
    bl FUN_8014124c
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r25
    sth r0,0x8(r27)
    mr r4,r31
    bl FUN_801411e4
    stb r3,0xa(r27)
    mr r3,r25
    mr r4,r31
    bl FUN_80149488
    stb r3,0xb(r27)
LAB_8013f3b0:
    addi r28,r28,0x1
LAB_8013f3b4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8013f304
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
