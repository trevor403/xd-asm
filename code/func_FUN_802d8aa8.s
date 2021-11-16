# metadata: {"startAddress": "0x802d8aa8", "size": 1156, "inst": 289, "name": "FUN_802d8aa8", "endAddress": "0x802d8f2b"}

#include "def.h"

### Function: undefined FUN_802d8aa8(void)
.global FUN_802d8aa8
FUN_802d8aa8:	# 0x802d8aa8 - 0x802d8f2b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r22,0x58(r1)	# stack
    mr r23,r3
    mr r31,r4
    mr r30,r5
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_801485f4
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_801485dc
    mr r0,r3
    mr r3,r23
    mr r24,r0
    mr r4,r31
    mr r5,r26
    bl FUN_802c95b4
    mr r0,r3
    mr r3,r23
    mr r25,r0
    mr r4,r31
    mr r5,r24
    bl FUN_802c9514
    mr r0,r3
    mr r3,r23
    mr r24,r0
    mr r4,r31
    addi r5,r1,0x28
    addi r6,r1,0x18
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r27,r3
    bne LAB_802d8b50
    li r3,0x0
    b LAB_802d8f18
LAB_802d8b50:
    mr r4,r23
    addi r5,r1,0x38
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    rlwinm. r0,r3,0x0,0x10,0x1f
    mr r28,r3
    bne LAB_802d8b7c
    li r3,0x0
    b LAB_802d8f18
LAB_802d8b7c:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_802d8be4
    rlwinm. r0,r25,0x0,0x10,0x1f
    beq LAB_802d8be4
    cmplwi r0,0x176
    beq LAB_802d8be4
    cmplwi r24,0x0
    beq LAB_802d8be4
    mr r3,r23
    mr r4,r31
    mr r5,r25
    mr r6,r24
    bl FUN_802c9444
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d8bd4
    rlwinm r3,r26,0x0,0x18,0x1f
    mr r29,r25
    mr r28,r24
    subi r23,r3,0x1
    b LAB_802d8e98
LAB_802d8bd4:
    mr r3,r31
    li r4,0x6
    bl FUN_8014714c
    li r26,0x6
LAB_802d8be4:
    mr r3,r29
    bl FUN_801fef7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d8c14
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r28,0x0,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    b LAB_802d8c48
LAB_802d8c14:
    li r3,0x0
    li r0,-0x1
    stw r3,0x14(r1)	# stack
    mr r3,r23
    mr r4,r31
    mr r5,r27
    sth r0,0x10(r1)	# stack
    mr r7,r28
    addi r6,r1,0x28
    addi r8,r1,0x38
    addi r9,r1,0x14
    addi r10,r1,0x10
    bl FUN_802d9650
LAB_802d8c48:
    cmpwi r3,0x0
    bge LAB_802d8cd8
    lwz r3,0x14(r1)	# stack
    cmplwi r3,0x0
    beq LAB_802d8cd0
    lha r0,0x10(r1)	# stack
    cmpwi r0,0x0
    blt LAB_802d8cd0
    mr r4,r30
    bl FUN_801efb50
    lha r0,0x10(r1)	# stack
    mr r24,r3
    mr r3,r23
    mr r4,r31
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_802c73fc
    rlwinm. r8,r3,0x0,0x10,0x1f
    beq LAB_802d8cc8
    li r0,0x0
    lis r3,-0x7fbf
    stw r0,0x8(r1)	# stack
    addi r7,r3,0x3b98	# op 0: DAT_80413b98
    mr r3,r31
    mr r9,r24
    lha r0,0x10(r1)	# stack
    li r4,0x0
    li r5,0x13
    li r6,0x0
    extsb r10,r0
    bl FUN_802043d0
    li r3,0x1
    b LAB_802d8f18
LAB_802d8cc8:
    li r3,0x0
    b LAB_802d8f18
LAB_802d8cd0:
    li r3,0x0
    b LAB_802d8f18
LAB_802d8cd8:
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r1,0x38
    lwzx r28,r3,r0	# stack
    cmplwi r28,0x0
    bne LAB_802d8cf4
    li r3,0x0
    b LAB_802d8f18
LAB_802d8cf4:
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x6
    beq LAB_802d8e04
    rlwinm. r0,r25,0x0,0x10,0x1f
    beq LAB_802d8de8
    cmplwi r0,0x176
    beq LAB_802d8de8
    cmplwi r24,0x0
    bne LAB_802d8de8
    mr r24,r28
    mr r3,r25
    bl FUN_8013e784
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    bne LAB_802d8d34
    mr r24,r31
LAB_802d8d34:
    mr r3,r23
    mr r4,r31
    mr r5,r25
    mr r6,r24
    bl FUN_802c9444
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d8d68
    rlwinm r3,r26,0x0,0x18,0x1f
    mr r29,r25
    mr r28,r24
    subi r23,r3,0x1
    b LAB_802d8e98
LAB_802d8d68:
    mr r4,r31
    mr r5,r30
    li r3,0x8
    bl FUN_801efcf0
    cmplw r24,r3
    bne LAB_802d8d90
    mr r3,r31
    li r4,0x6
    bl FUN_8014714c
    b LAB_802d8de8
LAB_802d8d90:
    mr r4,r24
    mr r5,r30
    li r3,0xe
    bl FUN_801efcf0
    or. r22,r3,r3
    beq LAB_802d8ddc
    mr r3,r23
    mr r4,r31
    mr r5,r25
    mr r6,r22
    bl FUN_802c9444
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d8ddc
    rlwinm r3,r26,0x0,0x18,0x1f
    mr r29,r25
    mr r28,r22
    subi r23,r3,0x1
    b LAB_802d8e98
LAB_802d8ddc:
    mr r3,r31
    li r4,0x6
    bl FUN_8014714c
LAB_802d8de8:
    rlwinm. r0,r25,0x0,0x10,0x1f
    beq LAB_802d8df8
    cmplwi r0,0x176
    bne LAB_802d8e04
LAB_802d8df8:
    cmplwi r24,0x0
    beq LAB_802d8e04
    mr r28,r24
LAB_802d8e04:
    mr r3,r29
    bl FUN_801fef04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d8e34
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r3,r27,0x0,0x10,0x1f
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r3,r0,r4
    b LAB_802d8e54
LAB_802d8e34:
    mr r3,r23
    mr r4,r31
    mr r5,r27
    mr r8,r28
    mr r9,r30
    addi r6,r1,0x28
    addi r7,r1,0x18
    bl FUN_802d8f2c
LAB_802d8e54:
    cmpwi r3,0x0
    bge LAB_802d8e64
    li r3,0x0
    b LAB_802d8f18
LAB_802d8e64:
    rlwinm r0,r3,0x1,0x0,0x1e
    addi r3,r1,0x28
    lhzx r29,r3,r0	# stack
    cmplwi r29,0x0
    bne LAB_802d8e80
    li r3,0x0
    b LAB_802d8f18
LAB_802d8e80:
    addi r3,r1,0x18
    lhax r23,r3,r0	# stack
    cmpwi r23,0x0
    bge LAB_802d8e98
    li r3,0x0
    b LAB_802d8f18
LAB_802d8e98:
    lis r4,-0x7fd2
    mr r3,r31
    subi r6,r4,0x617c	# op 0: FUN_802d9e84
    mr r5,r30
    mr r4,r29
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    cmplwi r3,0x0
    beq LAB_802d8ec8
    mr r28,r3
LAB_802d8ec8:
    cmplwi r28,0x0
    bne LAB_802d8ed8
    li r3,0x0
    b LAB_802d8f18
LAB_802d8ed8:
    mr r3,r28
    mr r4,r30
    bl FUN_801efb50
    li r0,0x0
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r31
    rlwinm r8,r29,0x0,0x10,0x1f
    extsb r10,r23
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
    li r3,0x1
LAB_802d8f18:
    lmw r22,0x58(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
