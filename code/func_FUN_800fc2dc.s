# metadata: {"startAddress": "0x800fc2dc", "size": 840, "inst": 210, "name": "FUN_800fc2dc", "endAddress": "0x800fc623"}

#include "def.h"

### Function: undefined FUN_800fc2dc(void)
.global FUN_800fc2dc
FUN_800fc2dc:	# 0x800fc2dc - 0x800fc623
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    lis r9,-0x7fbc	# op 0: DAT_80440000
    stw r0,0x84(r1)	# stack
    stmw r22,0x58(r1)	# stack
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    lwz r31,0xc(r3)
    addi r3,r9,0x3148	# op 0: DAT_80443148
    addi r25,r3,0x30
    b LAB_800fc608
LAB_800fc314:
    lbz r0,-0x4ef8(r13)	# op 1: DAT_804eaf28
    extsb. r0,r0
    bne LAB_800fc348
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
LAB_800fc348:
    lhz r3,0xc(r31)
    rlwinm. r0,r3,0x0,0x14,0x14
    bne LAB_800fc604
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_800fc578
    rlwinm r0,r3,0x0,0x12,0x13
    cmpwi r0,0x1000
    beq LAB_800fc50c
    bge LAB_800fc378
    cmpwi r0,0x0
    beq LAB_800fc384
    b LAB_800fc578
LAB_800fc378:
    cmpwi r0,0x2000
    beq LAB_800fc560
    b LAB_800fc578
LAB_800fc384:
    lwz r0,0x14(r31)
    cmplwi r0,0x0
    bne LAB_800fc3e4
    bl FUN_8024e8a4
    mr r24,r3
    addi r4,r1,0x18
    addi r5,r1,0x1c
    li r3,0x0
    bl FUN_8025a440
    lwz r0,0x18(r1)	# stack
    cmplw r0,r24
    bne LAB_800fc3c0
    lwz r0,0x1c(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc578
LAB_800fc3c0:
    mr r4,r24
    li r3,0x0
    li r5,0x1
    bl FUN_8025a4ec
    lis r4,-0x7fbc
    mr r3,r27
    addi r4,r4,0x3148	# op 0: DAT_80443148
    bl FUN_800b2888
    b LAB_800fc578
LAB_800fc3e4:
    li r23,0x0
    mr r24,r23
    bl FUN_8024e8a4
    mr r22,r3
    addi r4,r1,0x10
    addi r5,r1,0x14
    li r3,0x0
    bl FUN_8025a440
    lwz r0,0x10(r1)	# stack
    cmplw r0,r22
    beq LAB_800fc420
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc420
    li r23,0x1
LAB_800fc420:
    mr r4,r22
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
    beq LAB_800fc460
    lwz r0,0x14(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc460
    li r24,0x1
LAB_800fc460:
    li r3,0x1
    li r5,0x1
    bl FUN_8025a4ec
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_800fc47c
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_800fc578
LAB_800fc47c:
    rlwinm. r0,r23,0x0,0x18,0x1f
    beq LAB_800fc494
    lis r4,-0x7fbc
    mr r3,r27
    addi r4,r4,0x3148	# op 0: DAT_80443148
    bl FUN_800b2888
LAB_800fc494:
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_800fc578
    lwz r22,0x14(r31)
    cmplwi r22,0x0
    beq LAB_800fc4e8
    bne LAB_800fc4bc
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fc4bc:
    lwz r4,0x14(r22)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fc4d8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fc4d8
    li r3,0x1
LAB_800fc4d8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fc4e8
    mr r3,r22
    bl FUN_8024d468
LAB_800fc4e8:
    lwz r4,0x14(r31)
    mr r3,r26
    addi r5,r1,0x20
    addi r4,r4,0x44
    bl PSMTXConcat
    mr r4,r25	# op 0: DAT_80443178
    addi r3,r1,0x20
    bl FUN_800b2888
    b LAB_800fc578
LAB_800fc50c:
    bl FUN_8024e8a4
    mr r22,r3
    addi r4,r1,0x8
    addi r5,r1,0xc
    li r3,0x0
    bl FUN_8025a440
    lwz r0,0x8(r1)	# stack
    cmplw r0,r22
    bne LAB_800fc53c
    lwz r0,0xc(r1)	# stack
    cmplwi r0,0x1
    beq LAB_800fc578
LAB_800fc53c:
    mr r4,r22
    li r3,0x0
    li r5,0x1
    bl FUN_8025a4ec
    lis r4,-0x7fbc
    mr r3,r27
    addi r4,r4,0x3148	# op 0: DAT_80443148
    bl FUN_800b2888
    b LAB_800fc578
LAB_800fc560:
    lis r4,-0x7fbc
    mr r3,r31
    addi r6,r4,0x3148	# op 0: DAT_80443148
    mr r5,r27
    mr r4,r26
    bl FUN_800fc624
LAB_800fc578:
    lhz r0,0xc(r31)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    bne LAB_800fc5ac
    mr r12,r29
    mr r3,r31
    mr r4,r26
    mr r5,r27
    mr r7,r30
    li r6,0x0
    mtspr CTR,r12
    bctrl
    b LAB_800fc604
LAB_800fc5ac:
    cmplwi r29,0x0
    beq LAB_800fc604
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_800fc5e4
    lis r3,-0x7fbc
    mr r12,r29
    addi r6,r3,0x3148
    mr r4,r26
    mr r3,r31
    mr r5,r27
    mr r7,r30
    mtspr CTR,r12
    bctrl
    b LAB_800fc604
LAB_800fc5e4:
    mr r12,r29
    mr r3,r31
    mr r4,r26
    mr r5,r27
    mr r7,r30
    li r6,0x0
    mtspr CTR,r12
    bctrl
LAB_800fc604:
    lwz r31,0x4(r31)
LAB_800fc608:
    cmplwi r31,0x0
    bne LAB_800fc314
    lmw r22,0x58(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
