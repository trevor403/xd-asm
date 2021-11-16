# metadata: {"startAddress": "0x80143f2c", "size": 228, "inst": 57, "name": "FUN_80143f2c", "endAddress": "0x8014400f"}

#include "def.h"

### Function: undefined FUN_80143f2c(void)
.global FUN_80143f2c
FUN_80143f2c:	# 0x80143f2c - 0x8014400f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r30,r7
    mr r27,r8
    mr r28,r9
    bl FUN_801495fc
    mr r0,r3
    mr r3,r23
    mr r31,r0
    bl FUN_80149174
    mr r29,r3
    mr r4,r31
    mr r5,r26
    li r3,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r31,r3,0x0,0x10,0x1f
    mr r3,r23
    mr r5,r30
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r30,r3,0x0,0x10,0x1f
    mr r3,r23
    mr r5,r27
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r31
    mr r6,r24
    mr r7,r28
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_80144010
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r29
    mr r4,r25
    bl FUN_80143c7c
    mr r31,r3
    mr r3,r23
    mr r5,r25
    li r4,0x0
    mr r7,r31
    li r6,0x0
    bl FUN_80141d14
    rlwinm r3,r31,0x0,0x10,0x1f
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
