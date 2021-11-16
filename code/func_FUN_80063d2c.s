# metadata: {"startAddress": "0x80063d2c", "size": 656, "inst": 164, "name": "FUN_80063d2c", "endAddress": "0x80063fbb"}

#include "def.h"

### Function: undefined FUN_80063d2c(void)
.global FUN_80063d2c
FUN_80063d2c:	# 0x80063d2c - 0x80063fbb
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r25,r3
    mr r28,r4
    mr r26,r5
    mr r27,r6
    mr r24,r7
    mr r23,r8
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_80063fa8
    li r3,0xb3
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r31,r3
    rlwinm r3,r23,0x0,0x18,0x1f
    lha r5,0x4(r31)
    li r0,-0x100
    lha r6,0x6(r31)
    add r8,r28,r27
    rlwinm r7,r5,0x1,0x1f,0x1f
    or r27,r3,r0
    add r9,r7,r5
    add r4,r26,r24
    srawi r9,r9,0x1
    rlwinm r7,r6,0x1,0x1f,0x1f
    add r0,r7,r6
    stw r25,0x8(r1)	# stack
    srawi r10,r0,0x1
    subf r3,r9,r28
    subf r8,r9,r8
    li r9,0xb3
    subi r0,r3,0xf
    subf r7,r10,r26
    subf r3,r10,r4
    addi r8,r8,0xf
    subi r4,r7,0xa
    extsh r30,r0
    addi r0,r3,0xa
    extsh r29,r8
    extsh r28,r4
    mr r3,r30
    mr r4,r28
    mr r7,r27
    extsh r23,r0
    li r8,0x0
    li r10,0x0
    bl FUN_80115160
    stw r25,0x8(r1)	# stack
    mr r3,r29
    mr r4,r28
    mr r7,r27
    lha r5,0x4(r31)
    li r8,0x0
    lha r6,0x6(r31)
    li r9,0xb3
    li r10,0x1
    bl FUN_80115160
    stw r25,0x8(r1)	# stack
    mr r3,r30
    mr r4,r23
    mr r7,r27
    lha r5,0x4(r31)
    li r8,0x0
    lha r6,0x6(r31)
    li r9,0xb3
    li r10,0x2
    bl FUN_80115160
    stw r25,0x8(r1)	# stack
    mr r3,r29
    mr r4,r23
    mr r7,r27
    lha r5,0x4(r31)
    li r8,0x0
    lha r6,0x6(r31)
    li r9,0xb3
    li r10,0x3
    bl FUN_80115160
    li r3,0xb2
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r5,0x4(r31)
    subf r0,r30,r29
    mr r24,r3
    mr r4,r28
    stw r25,0x8(r1)	# stack
    subf r0,r5,r0
    extsh r26,r0
    add r0,r30,r5
    lha r6,0x6(r24)
    mr r5,r26
    mr r7,r27
    extsh r3,r0
    li r8,0x0
    li r9,0xb2
    li r10,0x0
    bl FUN_80115160
    stw r25,0x8(r1)	# stack
    mr r4,r23
    mr r5,r26
    mr r7,r27
    lha r0,0x4(r31)
    li r8,0x0
    lha r6,0x6(r24)
    li r9,0xb2
    add r0,r30,r0
    li r10,0x2
    extsh r3,r0
    bl FUN_80115160
    li r3,0xb1
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r4,0x6(r31)
    subf r0,r28,r23
    mr r24,r3
    mr r3,r30
    stw r25,0x8(r1)	# stack
    subf r0,r4,r0
    extsh r23,r0
    add r0,r28,r4
    lha r5,0x4(r24)
    mr r6,r23
    mr r7,r27
    extsh r4,r0
    li r8,0x0
    li r9,0xb1
    li r10,0x0
    bl FUN_80115160
    stw r25,0x8(r1)	# stack
    mr r3,r29
    mr r6,r23
    mr r7,r27
    lha r0,0x6(r31)
    li r8,0x0
    lha r5,0x4(r24)
    li r9,0xb1
    add r0,r28,r0
    li r10,0x1
    extsh r4,r0
    bl FUN_80115160
    li r3,0xb0
    bl FUN_8007ca48
    bl FUN_8007c9b8
    stw r25,0x8(r1)	# stack
    mr r5,r26
    mr r6,r23
    mr r7,r27
    lha r3,0x4(r31)
    li r8,0x0
    lha r0,0x6(r31)
    li r9,0xb0
    add r3,r30,r3
    li r10,0x0
    add r0,r28,r0
    extsh r3,r3
    extsh r4,r0
    bl FUN_80115160
LAB_80063fa8:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
