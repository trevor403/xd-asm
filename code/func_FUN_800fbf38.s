# metadata: {"startAddress": "0x800fbf38", "size": 932, "inst": 233, "name": "FUN_800fbf38", "endAddress": "0x800fc2db"}

#include "def.h"

### Function: undefined FUN_800fbf38(void)
.global FUN_800fbf38
FUN_800fbf38:	# 0x800fbf38 - 0x800fc2db
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r20,0x50(r1)	# stack
    mr r21,r3
    mr r27,r4
    mr r28,r5
    mr r20,r6
    mr r26,r7
    mr r29,r8
    mr r30,r9
    bl FUN_8024e8ac
    rlwinm r23,r20,0x1,0x0,0x1e
    li r3,0x0
    li r4,0x0
    bl FUN_8025a520
    lis r3,-0x7fbc
    lwz r24,0x18(r21)
    addi r3,r3,0x3148
    addi r25,r3,0x30
    b LAB_800fc2b0
LAB_800fbf8c:
    lwz r3,0x14(r24)
    rlwinm. r0,r3,0x0,0x1f,0x1f
    bne LAB_800fc2ac
    and. r0,r3,r23
    beq LAB_800fc2ac
    mr r3,r24
    bl FUN_80249cd4
    lwz r31,0xc(r24)
    b LAB_800fc2a4
LAB_800fbfb0:
    lbz r0,-0x4ef8(r13)	# op 1: DAT_804eaf28
    extsb. r0,r0
    bne LAB_800fbfe4
    lis r3,-0x7fbc
    lis r4,-0x7ff0
    addi r3,r3,0x3148	# op 0: DAT_80443148
    li r5,0x0
    subi r4,r4,0x43e8	# op 0: FUN_800fbc18
    li r6,0x30
    li r7,0xa
    bl __construct_array
    li r0,0x1
    stb r0,-0x4ef8(r13)	# op 1: DAT_804eaf28
LAB_800fbfe4:
    lhz r3,0xc(r31)
    rlwinm. r0,r3,0x0,0x14,0x14
    bne LAB_800fc2a0
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_800fc214
    rlwinm r0,r3,0x0,0x12,0x13
    cmpwi r0,0x1000
    beq LAB_800fc1a8
    bge LAB_800fc014
    cmpwi r0,0x0
    beq LAB_800fc020
    b LAB_800fc214
LAB_800fc014:
    cmpwi r0,0x2000
    beq LAB_800fc1fc
    b LAB_800fc214
LAB_800fc020:
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_800fc080
    bl FUN_8024e8a4
    mr r21,r3
    addi r4,r1,0x18
    addi r5,r1,0x1c
    li r3,0x0
    bl FUN_8025a440
    lwz r0,0x18(r1)	# stack
    cmplw r0,r21
    bne LAB_800fc05c
    lwz r0,0x1c(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc214
LAB_800fc05c:
    mr r4,r21
    li r3,0x0
    li r5,0x1
    bl FUN_8025a4ec
    lis r4,-0x7fbc
    mr r3,r28
    addi r4,r4,0x3148	# op 0: DAT_80443148
    bl FUN_800b2888
    b LAB_800fc214
LAB_800fc080:
    li r21,0x0
    mr r22,r21
    bl FUN_8024e8a4
    mr r20,r3
    addi r4,r1,0x10
    addi r5,r1,0x14
    li r3,0x0
    bl FUN_8025a440
    lwz r0,0x10(r1)	# stack
    cmplw r0,r20
    beq LAB_800fc0bc
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc0bc
    li r21,0x1
LAB_800fc0bc:
    mr r4,r20
    li r3,0x0
    li r5,0x1
    bl FUN_8025a4ec
    addi r4,r1,0x10
    addi r5,r1,0x14
    li r3,0x1
    bl FUN_8025a440
    lwz r0,0x10(r1)	# stack
    lwz r4,0x14(r31)
    cmplw r0,r4
    beq LAB_800fc0fc
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc0fc
    li r22,0x1
LAB_800fc0fc:
    li r3,0x1
    li r5,0x1
    bl FUN_8025a4ec
    rlwinm. r0,r21,0x0,0x18,0x1f
    bne LAB_800fc118
    rlwinm. r0,r22,0x0,0x18,0x1f
    beq LAB_800fc214
LAB_800fc118:
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_800fc130
    lis r4,-0x7fbc
    mr r3,r28
    addi r4,r4,0x3148	# op 0: DAT_80443148
    bl FUN_800b2888
LAB_800fc130:
    rlwinm. r0,r22,0x0,0x18,0x1f
    beq LAB_800fc214
    lwz r20,0x14(r31)
    cmplwi r20,0x0
    beq LAB_800fc184
    bne LAB_800fc158
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fc158:
    lwz r4,0x14(r20)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fc174
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fc174
    li r3,0x1
LAB_800fc174:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fc184
    mr r3,r20
    bl FUN_8024d468
LAB_800fc184:
    lwz r4,0x14(r31)
    mr r3,r27
    addi r5,r1,0x20
    addi r4,r4,0x44
    bl PSMTXConcat
    mr r4,r25	# op 0: DAT_80443178
    addi r3,r1,0x20
    bl FUN_800b2888
    b LAB_800fc214
LAB_800fc1a8:
    bl FUN_8024e8a4
    mr r20,r3
    addi r4,r1,0x8
    addi r5,r1,0xc
    li r3,0x0
    bl FUN_8025a440
    lwz r0,0x8(r1)	# stack
    cmplw r0,r20
    bne LAB_800fc1d8
    lwz r0,0xc(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc214
LAB_800fc1d8:
    mr r4,r20
    li r3,0x0
    li r5,0x1
    bl FUN_8025a4ec
    lis r4,-0x7fbc
    mr r3,r28
    addi r4,r4,0x3148	# op 0: DAT_80443148
    bl FUN_800b2888
    b LAB_800fc214
LAB_800fc1fc:
    lis r4,-0x7fbc
    mr r3,r31
    addi r6,r4,0x3148	# op 0: DAT_80443148
    mr r5,r28
    mr r4,r27
    bl FUN_800fc624
LAB_800fc214:
    lhz r0,0xc(r31)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    bne LAB_800fc248
    mr r12,r29
    mr r3,r31
    mr r4,r27
    mr r5,r28
    mr r7,r30
    li r6,0x0
    mtspr CTR,r12
    bctrl
    b LAB_800fc2a0
LAB_800fc248:
    cmplwi r29,0x0
    beq LAB_800fc2a0
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_800fc280
    lis r3,-0x7fbc
    mr r12,r29
    addi r6,r3,0x3148
    mr r4,r27
    mr r3,r31
    mr r5,r28
    mr r7,r30
    mtspr CTR,r12
    bctrl
    b LAB_800fc2a0
LAB_800fc280:
    mr r12,r29
    mr r3,r31
    mr r4,r27
    mr r5,r28
    mr r7,r30
    li r6,0x0
    mtspr CTR,r12
    bctrl
LAB_800fc2a0:
    lwz r31,0x4(r31)
LAB_800fc2a4:
    cmplwi r31,0x0
    bne LAB_800fbfb0
LAB_800fc2ac:
    lwz r24,0x4(r24)
LAB_800fc2b0:
    cmplwi r24,0x0
    bne LAB_800fbf8c
    li r3,0x0
    bl FUN_80249cd4
    li r3,0x0
    bl FUN_8024e8ac
    lmw r20,0x50(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
