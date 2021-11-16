# metadata: {"startAddress": "0x8020d858", "size": 524, "inst": 131, "name": "FUN_8020d858", "endAddress": "0x8020da63"}

#include "def.h"

### Function: undefined FUN_8020d858(void)
.global FUN_8020d858
FUN_8020d858:	# 0x8020d858 - 0x8020da63
    stwu r1,-0xa50(r1)	# stack
    mfspr r0,LR
    stw r0,0xa54(r1)	# stack
    stmw r21,0xa24(r1)	# stack
    mr r21,r3
    mr r22,r4
    mr r23,r5
    mr r24,r6
    mr r25,r7
    mr r26,r8
    mr r27,r9
    li r3,0x0
    bl FUN_801f7d44
    mr r29,r3
    bl FUN_802236f8
    li r0,0x8
    subi r5,r13,0x7860	# op 0: DAT_804e85c0
    addi r4,r1,0x8
    mr r30,r3
    lwz r28,-0x44e8(r13)	# op 1: DAT_804eb938
    mtspr CTR,r0
LAB_8020d8ac:
    lbz r0,0x0(r5)	# op 1: DAT_804e85c0
    addi r5,r5,0x1	# op 0: DAT_804e85c1
    stb r0,0x0(r4)	# stack
    addi r4,r4,0x1
    bdnz LAB_8020d8ac
    mr r4,r23
    addi r3,r1,0x180
    bl FUN_80207010
    mr r3,r24
    bl FUN_80148ee8
    mr r4,r3
    addi r3,r1,0xbc
    bl FUN_80147108
    mr r4,r23
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r23
    bl FUN_80148da8
    mr r0,r3
    addi r3,r1,0x10
    mr r31,r0
    mr r4,r31
    bl FUN_801f0c80
    mr r3,r31
    bl FUN_801f08a4
    mr r3,r31
    mr r5,r22
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801f0724
    li r4,0x0
    li r0,0x8
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r4,-0x44e8(r13)	# op 1: DAT_804eb938
    mtspr CTR,r0
LAB_8020d93c:
    stb r4,0x0(r3)	# op 1: DAT_804e85c0
    addi r3,r3,0x1
    bdnz LAB_8020d93c
    cmplwi r26,0x0
    beq LAB_8020d96c
    mr r12,r26
    mr r3,r21
    mr r4,r22
    mr r5,r23
    mr r6,r24
    mtspr CTR,r12
    bctrl
LAB_8020d96c:
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020d980
    mr r3,r24
    bl FUN_8020db80
LAB_8020d980:
    mr r3,r24
    bl FUN_8020da64
    mr r3,r24
    li r4,0x1
    li r5,0x1
    li r6,0x0
    bl FUN_80216198
    cmplwi r27,0x0
    beq LAB_8020d9c0
    mr r12,r27
    mr r3,r21
    mr r4,r22
    mr r5,r23
    mr r6,r24
    mtspr CTR,r12
    bctrl
LAB_8020d9c0:
    mr r3,r31
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020d9e0
    mr r3,r31
    bl FUN_8013e17c
    b LAB_8020d9e4
LAB_8020d9e0:
    li r3,0x0
LAB_8020d9e4:
    mr r21,r3
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    addi r4,r1,0x10
    bl FUN_801f0c80
    mr r3,r30
    bl FUN_802236d4
    li r0,0x8
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r28,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r4,r1,0x8
    mtspr CTR,r0
LAB_8020da1c:
    lbz r0,0x0(r4)	# stack
    addi r4,r4,0x1
    stb r0,0x0(r3)	# op 1: DAT_804e85c0
    addi r3,r3,0x1
    bdnz LAB_8020da1c
    mr r3,r23
    addi r4,r1,0x180
    bl FUN_80207010
    mr r3,r24
    bl FUN_80148ee8
    addi r4,r1,0xbc
    bl FUN_80147108
    mr r3,r21
    lmw r21,0xa24(r1)	# stack
    lwz r0,0xa54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa50
    blr
