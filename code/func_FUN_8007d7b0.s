# metadata: {"startAddress": "0x8007d7b0", "size": 788, "inst": 197, "name": "FUN_8007d7b0", "endAddress": "0x8007dac3"}

#include "def.h"

### Function: undefined FUN_8007d7b0(void)
.global FUN_8007d7b0
FUN_8007d7b0:	# 0x8007d7b0 - 0x8007dac3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r22,0x28(r1)	# stack
    mr r23,r3
    lwz r24,-0x7e38(r13)	# = 0000000Ch, op 1: DAT_804e7fe8
    li r31,0x0
    li r30,0x0
    li r26,0x0
    li r4,0x0
    bl FUN_80114e0c
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r23
    bl FUN_80114d30
    mr r0,r3
    mr r3,r23
    mr r28,r0
    li r4,0x2
    bl FUN_80114e0c
    extsb r0,r3
    lwz r3,0x4(r23)
    mr r27,r0
    bl FUN_8007cd10
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r27,r0
    ble LAB_8007d81c
    mr r27,r0
LAB_8007d81c:
    mr r22,r28
    li r25,0x0
    b LAB_8007d860
LAB_8007d828:
    lwz r3,0x0(r22)
    bl FUN_80107554
    rlwinm r0,r3,0x10,0x10,0x1f
    cmpw r30,r0
    bge LAB_8007d840
    mr r30,r0
LAB_8007d840:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r26,r0
    bge LAB_8007d850
    mr r26,r0
LAB_8007d850:
    add r31,r24,r31
    addi r22,r22,0x4
    add r31,r0,r31
    addi r25,r25,0x1
LAB_8007d860:
    cmpw r25,r27
    blt LAB_8007d828
    cmpwi r29,0x1
    lwz r0,-0x7e34(r13)	# = 00000008h, op 1: DAT_804e7fec
    addi r30,r30,0x1a
    subf r31,r24,r31
    add r30,r30,r0
    beq LAB_8007d8bc
    bge LAB_8007d890
    cmpwi r29,0x0
    bge LAB_8007d89c
    b LAB_8007d8f8
LAB_8007d890:
    cmpwi r29,0x7f
    beq LAB_8007d8e0
    b LAB_8007d8f8
LAB_8007d89c:
    lwz r3,0x1c(r23)
    mr r6,r30
    lbz r8,0x93(r23)
    mr r7,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80063fbc
    b LAB_8007d8f8
LAB_8007d8bc:
    lwz r3,0x1c(r23)
    mr r6,r30
    lbz r8,0x93(r23)
    mr r7,r31
    li r4,0x0
    li r5,0x0
    li r9,0x1
    bl FUN_80063d2c
    b LAB_8007d8f8
LAB_8007d8e0:
    lwz r3,0x1c(r23)
    mr r6,r30
    subi r7,r31,0x2
    li r4,0x0
    li r5,0x0
    bl FUN_800656a4
LAB_8007d8f8:
    mr r31,r28
    li r25,0x1
    li r29,0x0
    b LAB_8007d9a4
LAB_8007d908:
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_8007d924
    bl FUN_80107554
    rlwinm r0,r3,0x0,0x10,0x1f
    add r22,r24,r0
    b LAB_8007d928
LAB_8007d924:
    li r22,0x14
LAB_8007d928:
    lha r0,0x9e(r23)
    cmpw r0,r29
    bne LAB_8007d998
    cmpwi r26,0x14
    blt LAB_8007d970
    lwz r3,-0x7e2c(r13)	# = 00000002h, op 1: DAT_804e7ff4
    mr r7,r22
    lwz r4,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    li r9,0x0
    lwz r0,-0x7e28(r13)	# = 00000005h, op 1: DAT_804e7ff8
    add r5,r25,r3
    lwz r3,0x1c(r23)
    subi r4,r4,0x5
    lbz r8,0x93(r23)
    subi r5,r5,0x7
    add r6,r30,r0
    bl FUN_8006439c
    b LAB_8007d998
LAB_8007d970:
    lwz r4,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    mr r7,r22
    lwz r0,-0x7e28(r13)	# = 00000005h, op 1: DAT_804e7ff8
    subi r5,r25,0x6
    lwz r3,0x1c(r23)
    subi r4,r4,0x6
    lbz r8,0x93(r23)
    add r6,r30,r0
    li r9,0x1
    bl FUN_8006439c
LAB_8007d998:
    add r25,r25,r22
    addi r31,r31,0x4
    addi r29,r29,0x1
LAB_8007d9a4:
    cmpw r29,r27
    blt LAB_8007d908
    mr r31,r28
    li r28,0x1
    li r29,0x0
    b LAB_8007daa4
LAB_8007d9bc:
    lwz r3,0x0(r31)
    cmplwi r3,0x0
    beq LAB_8007d9f8
    bl FUN_80107554
    lbz r4,0x93(r23)
    rlwinm r6,r3,0x0,0x10,0x1f
    li r0,-0x100
    lwz r3,0x1c(r23)
    lwz r7,0x0(r31)
    mr r5,r28
    add r30,r24,r6
    or r6,r4,r0
    li r4,0x1a
    bl FUN_80108464
    b LAB_8007d9fc
LAB_8007d9f8:
    li r30,0x14
LAB_8007d9fc:
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80064c50
    lha r0,0x9e(r23)
    cmpw r0,r29
    bne LAB_8007da98
    cmpwi r26,0x14
    blt LAB_8007da60
    lwz r3,0x10(r1)	# stack
    li r0,-0x100
    mr r6,r23
    addi r10,r1,0x14
    stw r3,0x8(r1)	# stack
    li r7,0x7d
    li r8,0x0
    lwz r3,-0x7e2c(r13)	# = 00000002h, op 1: DAT_804e7ff4
    lwz r11,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    lbz r5,0x93(r23)
    add r4,r28,r3
    lwz r9,0x1c(r23)
    extsh r3,r11
    extsh r4,r4
    or r5,r5,r0
    bl FUN_80114ea8
    b LAB_8007da98
LAB_8007da60:
    lwz r3,0x10(r1)	# stack
    li r0,-0x100
    mr r6,r23
    extsh r4,r28
    stw r3,0x8(r1)	# stack
    addi r10,r1,0x14
    li r7,0xc2
    li r8,0x0
    lwz r3,-0x7e30(r13)	# = 00000005h, op 1: DAT_804e7ff0
    lbz r5,0x93(r23)
    lwz r9,0x1c(r23)
    extsh r3,r3
    or r5,r5,r0
    bl FUN_80114ea8
LAB_8007da98:
    add r28,r28,r30
    addi r31,r31,0x4
    addi r29,r29,0x1
LAB_8007daa4:
    cmpw r29,r27
    blt LAB_8007d9bc
    li r3,0x0
    lmw r22,0x28(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
