# metadata: {"startAddress": "0x80063fbc", "size": 684, "inst": 171, "name": "FUN_80063fbc", "endAddress": "0x80064267"}

#include "def.h"

### Function: undefined FUN_80063fbc(void)
.global FUN_80063fbc
FUN_80063fbc:	# 0x80063fbc - 0x80064267
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r24,r3
    mr r28,r4
    mr r25,r5
    mr r23,r6
    mr r27,r7
    mr r26,r8
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_80064254
    li r3,0x69
    bl FUN_8007ca48
    bl FUN_8007c9b8
    mr r30,r3
    add r0,r28,r23
    lha r5,0x4(r30)
    li r3,0x67
    rlwinm r4,r5,0x1,0x1f,0x1f
    add r4,r4,r5
    srawi r4,r4,0x1
    subf r5,r4,r28
    subf r4,r4,r0
    subi r5,r5,0xa
    addi r0,r4,0xa
    extsh r29,r5
    extsh r28,r0
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r6,0x6(r30)
    mr r31,r3
    add r4,r25,r27
    rlwinm r3,r26,0x0,0x18,0x1f
    rlwinm r0,r6,0x1,0x1f,0x1f
    stw r24,0x8(r1)	# stack
    add r5,r0,r6
    li r9,0x69
    srawi r8,r5,0x1
    li r0,-0x100
    subf r7,r8,r25
    lha r5,0x4(r30)
    or r26,r3,r0
    subf r4,r8,r4
    subi r0,r7,0xa
    mr r3,r29
    extsh r27,r0
    mr r7,r26
    addi r0,r4,0xa
    li r8,0x0
    mr r4,r27
    li r10,0x0
    extsh r25,r0
    bl FUN_80115160
    stw r24,0x8(r1)	# stack
    mr r3,r28
    mr r4,r27
    mr r7,r26
    lha r5,0x4(r30)
    li r8,0x0
    lha r6,0x6(r30)
    li r9,0x69
    li r10,0x1
    bl FUN_80115160
    stw r24,0x8(r1)	# stack
    mr r3,r29
    mr r4,r25
    mr r7,r26
    lha r5,0x4(r31)
    li r8,0x0
    lha r6,0x6(r31)
    li r9,0x67
    li r10,0x0
    bl FUN_80115160
    stw r24,0x8(r1)	# stack
    mr r3,r28
    mr r4,r25
    mr r7,r26
    lha r5,0x4(r31)
    li r8,0x0
    lha r6,0x6(r31)
    li r9,0x67
    li r10,0x1
    bl FUN_80115160
    li r3,0x66
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r5,0x4(r30)
    subf r0,r29,r28
    mr r4,r27
    mr r7,r26
    stw r24,0x8(r1)	# stack
    subf r0,r5,r0
    extsh r31,r0
    li r8,0x0
    add r0,r29,r5
    lha r6,0x6(r3)
    mr r5,r31
    li r9,0x66
    extsh r3,r0
    li r10,0x0
    bl FUN_80115160
    li r3,0x65
    bl FUN_8007ca48
    bl FUN_8007c9b8
    stw r24,0x8(r1)	# stack
    mr r4,r25
    mr r5,r31
    mr r7,r26
    lha r0,0x4(r30)
    li r8,0x0
    lha r6,0x6(r3)
    li r9,0x65
    add r0,r29,r0
    li r10,0x0
    extsh r3,r0
    bl FUN_80115160
    li r3,0x68
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r4,0x6(r30)
    subf r0,r27,r25
    mr r25,r3
    mr r3,r29
    stw r24,0x8(r1)	# stack
    subf r0,r4,r0
    extsh r23,r0
    add r0,r27,r4
    lha r5,0x4(r25)
    mr r6,r23
    mr r7,r26
    extsh r4,r0
    li r8,0x0
    li r9,0x68
    li r10,0x0
    bl FUN_80115160
    stw r24,0x8(r1)	# stack
    mr r3,r28
    mr r6,r23
    mr r7,r26
    lha r0,0x6(r30)
    li r8,0x0
    lha r5,0x4(r25)
    li r9,0x68
    add r0,r27,r0
    li r10,0x1
    extsh r4,r0
    bl FUN_80115160
    li r3,0x64
    bl FUN_8007ca48
    bl FUN_8007c9b8
    stw r24,0x8(r1)	# stack
    mr r5,r31
    mr r6,r23
    mr r7,r26
    lha r3,0x4(r30)
    li r8,0x0
    lha r0,0x6(r30)
    li r9,0x64
    add r3,r29,r3
    li r10,0x0
    add r0,r27,r0
    extsh r3,r3
    extsh r4,r0
    bl FUN_80115160
LAB_80064254:
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
