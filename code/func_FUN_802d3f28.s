# metadata: {"startAddress": "0x802d3f28", "size": 900, "inst": 225, "name": "FUN_802d3f28", "endAddress": "0x802d42ab"}

#include "def.h"

### Function: undefined FUN_802d3f28(void)
.global FUN_802d3f28
FUN_802d3f28:	# 0x802d3f28 - 0x802d42ab
    stwu r1,-0xba0(r1)	# stack
    mfspr r0,LR
    stw r0,0xba4(r1)	# stack
    li r0,0x0
    stmw r14,0xb58(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r20,r5
    mr r29,r6
    mr r19,r7
    mr r30,r8
    mr r18,r9
    li r3,0x0
    stb r0,0x8(r1)	# stack
    bl FUN_801f7854
    rlwinm r14,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7688
    rlwinm r15,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7640
    rlwinm r16,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f75f8
    rlwinm r17,r3,0x0,0x18,0x1f
    mr r4,r27
    mr r5,r14
    li r3,0x2
    bl FUN_801efcf0
    mr r4,r15
    mr r5,r16
    mr r6,r17
    bl FUN_801f8580
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802d3fbc
    li r3,0x0
    b LAB_802d4298
LAB_802d3fbc:
    mr r3,r28
    mr r4,r20
    mr r5,r29
    mr r6,r19
    bl FUN_802c9894
    rlwinm r0,r18,0x0,0x18,0x1f
    lis r4,-0x7fd0	# op 0: DAT_80300000
    stw r0,0xb4c(r1)	# stack
    mr r17,r3
    rlwinm r14,r20,0x0,0x10,0x1f
    subi r26,r4,0x420c
    li r19,0x0
    b LAB_802d4288
LAB_802d3ff0:
    li r15,0x0
    b LAB_802d4010
LAB_802d3ff8:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d4010:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d3ff8
    li r15,0x0
    stb r15,0x8(r1)	# stack
    b LAB_802d4054
LAB_802d4028:
    rlwinm r0,r15,0x0,0x18,0x1f
    mr r3,r27
    mulli r0,r0,0x6
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    lhzx r7,r26,r0	# = 0060h, op 1: DAT_802fbdf4
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    addi r15,r15,0x1
LAB_802d4054:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_802d4028
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d4074
    li r3,0x0
    b LAB_802d4298
LAB_802d4074:
    rlwinm r3,r19,0x1,0x17,0x1e
    rlwinm r22,r19,0x2,0x16,0x1d
    li r18,0x0
    li r21,0x0
    addi r23,r3,0x10
    b LAB_802d41f0
LAB_802d408c:
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r25,r1,0x4c
    mulli r0,r0,0x2c
    li r15,0x1
    li r4,0x0
    add r25,r25,r0
    add r24,r25,r22
    b LAB_802d40d0
LAB_802d40ac:
    rlwinm r0,r4,0x0,0x18,0x1f
    lhzx r3,r25,r23
    mulli r0,r0,0x6
    lhzx r0,r26,r0	# = 0060h, op 1: DAT_802fbdf4
    cmplw r3,r0
    bne LAB_802d40cc
    lwz r0,0x0(r24)	# stack
    stw r0,0x8(r24)	# stack
LAB_802d40cc:
    addi r4,r4,0x1
LAB_802d40d0:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_802d40ac
    mr r3,r25
    mr r4,r17
    mr r5,r27
    mr r6,r28
    mr r7,r29
    li r8,-0x1
    bl FUN_802ca838
    mr r0,r3
    mr r3,r19
    mr r16,r0
    bl FUN_802d8a88
    extsb r0,r3
    li r20,0x0
    rlwinm r3,r0,0x2,0x0,0x1d
    li r0,0x0
    stwx r0,r25,r3
    b LAB_802d4194
LAB_802d4120:
    rlwinm r0,r20,0x0,0x18,0x1f
    lhzx r3,r25,r23
    mulli r0,r0,0x6
    lhzx r0,r26,r0	# = 0060h, op 1: DAT_802fbdf4
    cmplw r3,r0
    bne LAB_802d4190
    bl FUN_8013e388
    mr r12,r3
    mr r3,r27
    lwz r4,0x0(r24)	# stack
    lhzx r5,r25,r23
    lwz r6,0x8(r24)	# stack
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d4164
    li r16,0x0
LAB_802d4164:
    lwz r3,0x0(r24)	# stack
    li r15,0x0
    bl FUN_8014aaa0
    mr r4,r3
    mr r3,r27
    li r5,0xe2
    bl FUN_802c4108
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d4190
    li r16,0x0
LAB_802d4190:
    addi r20,r20,0x1
LAB_802d4194:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_802d4120
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d41b0
    li r16,0x0
LAB_802d41b0:
    extsh r3,r18
    extsh r0,r16
    cmpw r3,r0
    bge LAB_802d41d0
    stb r21,0xc(r1)	# stack
    mr r18,r16
    li r31,0x1
    b LAB_802d41ec
LAB_802d41d0:
    bne LAB_802d41ec
    extsh. r0,r18
    ble LAB_802d41ec
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r21,r3,r0
    addi r31,r31,0x1
LAB_802d41ec:
    addi r21,r21,0x1
LAB_802d41f0:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r21,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d408c
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r5,r31,0x0,0x18,0x1f
    divw r0,r6,r5
    addi r4,r1,0x4c
    mr r3,r30
    mullw r0,r0,r5
    addi r5,r1,0xc
    subf r0,r0,r6
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r18
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d4284
    lwz r0,0xb4c(r1)	# stack
    extsh r3,r18
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d4284
    lwzx r3,r28,r22
    li r4,0x0
    bl FUN_8014aa60
    mr r3,r27
    mr r4,r30
    bl FUN_802c24ac
LAB_802d4284:
    addi r19,r19,0x1
LAB_802d4288:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r14
    blt LAB_802d3ff0
    li r3,0x0
LAB_802d4298:
    lmw r14,0xb58(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr
