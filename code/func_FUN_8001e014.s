# metadata: {"startAddress": "0x8001e014", "size": 640, "inst": 160, "name": "FUN_8001e014", "endAddress": "0x8001e293"}

#include "def.h"

### Function: undefined FUN_8001e014(void)
.global FUN_8001e014
FUN_8001e014:	# 0x8001e014 - 0x8001e293
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r23,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    lbz r0,0x44(r29)
    li r28,0x1
    li r25,0x0
    li r24,0x0
    cmpwi r0,0x1
    beq LAB_8001e0c0
    bge LAB_8001e0c4
    cmpwi r0,0x0
    bge LAB_8001e05c
    b LAB_8001e0c4
LAB_8001e05c:
    bl FUN_8001e91c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e0b8
    bl FUN_80047808
    mr r0,r3
    li r3,0x0
    mr r27,r0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e0a8
    li r26,0x9e
    li r25,0x11c
    li r24,0xa2
    b LAB_8001e0c4
LAB_8001e0a8:
    li r26,0xa1
    li r25,0x11d
    li r24,0x9f
    b LAB_8001e0c4
LAB_8001e0b8:
    li r26,0x39
    b LAB_8001e0c4
LAB_8001e0c0:
    li r26,0x90
LAB_8001e0c4:
    mr r3,r26
    li r4,0x20
    bl FUN_8010d0e4
    bl FUN_8001e91c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e188
    cmpwi r24,0x0
    beq LAB_8001e170
    mr r3,r24
    li r4,0x0
    bl FUN_8010ee54
    b LAB_8001e170
LAB_8001e0f8:
    mr r3,r26
    mr r5,r30
    mr r7,r31
    mr r9,r29
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r27,r3
    cmpwi r27,-0x1
    beq LAB_8001e138
    mr r3,r26
    mr r5,r31
    li r4,0x2
    bl FUN_8010edbc
LAB_8001e138:
    cmpwi r27,0x5
    bne LAB_8001e16c
    mr r3,r25
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x1
    bne LAB_8001e158
    li r28,0x0
LAB_8001e158:
    mr r3,r25
    li r4,0x2
    li r5,0x1
    bl FUN_8010edbc
    b LAB_8001e170
LAB_8001e16c:
    li r28,0x0
LAB_8001e170:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8001e0f8
    cmpwi r27,0x5
    beq LAB_8001e230
    b LAB_8001e1c0
LAB_8001e188:
    mr r3,r26
    mr r5,r30
    mr r7,r31
    mr r9,r29
    li r4,0x0
    li r6,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmpwi r26,0x90
    mr r27,r3
    bne LAB_8001e1c0
    mr r3,r26
    bl FUN_8010ed88
LAB_8001e1c0:
    cmpwi r27,0x0
    blt LAB_8001e230
    mr r3,r29
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_8001c3c4
    mr r28,r3
    cmplwi r28,0x0
    beq LAB_8001e230
    li r3,0x1
    bl FUN_8001df58
    bl FUN_8001e91c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8001e208
    cmpwi r24,0x0
    beq LAB_8001e208
    mr r3,r24
    bl FUN_8010ed88
LAB_8001e208:
    mr r3,r28
    li r4,0x1
    li r5,0x1
    bl FUN_80117254
    li r3,0x1
    bl FUN_8001e7e4
    li r3,0x1
    bl FUN_80117180
    li r28,0x1
    b LAB_8001e0c4
LAB_8001e230:
    mr r3,r26
    li r4,0x22
    bl FUN_8010d0e4
    li r24,0x0
LAB_8001e240:
    mr r3,r29
    rlwinm r4,r24,0x0,0x18,0x1f
    bl FUN_8001e294
    cmpwi r3,-0x1
    beq LAB_8001e270
    lwz r3,0x40(r29)
    bl FUN_8020489c
    bl FUN_8014ae90
    subi r0,r24,0x1
    li r5,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_8014b1e0
LAB_8001e270:
    addi r24,r24,0x1
    cmpwi r24,0x4
    blt LAB_8001e240
    mr r3,r27
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
