# metadata: {"startAddress": "0x8020ddb8", "size": 548, "inst": 137, "name": "FUN_8020ddb8", "endAddress": "0x8020dfdb"}

#include "def.h"

### Function: undefined FUN_8020ddb8(void)
.global FUN_8020ddb8
FUN_8020ddb8:	# 0x8020ddb8 - 0x8020dfdb
    stwu r1,-0x1220(r1)	# stack
    mfspr r0,LR
    stw r0,0x1224(r1)	# stack
    stmw r19,0x11ec(r1)	# stack
    mr r19,r3
    mr r20,r4
    mr r21,r5
    mr r22,r6
    mr r23,r7
    mr r24,r8
    mr r25,r9
    mr r26,r10
    li r3,0x0
    bl FUN_801f7d44
    mr r0,r3
    li r3,0x0
    mr r29,r0
    bl FUN_801f7d04
    mr r28,r3
    bl FUN_802236f8
    li r0,0x8
    subi r5,r13,0x7860	# op 0: DAT_804e85c0
    addi r4,r1,0x8
    mr r30,r3
    lwz r27,-0x44e8(r13)	# op 1: DAT_804eb938
    mtspr CTR,r0
LAB_8020de20:
    lbz r0,0x0(r5)	# op 1: DAT_804e85c0
    addi r5,r5,0x1	# op 0: DAT_804e85c1
    stb r0,0x0(r4)	# stack
    addi r4,r4,0x1
    bdnz LAB_8020de20
    mr r4,r21
    addi r3,r1,0x950
    bl FUN_80207010
    mr r4,r22
    addi r3,r1,0xbc
    bl FUN_80207010
    mr r4,r21
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r22
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r21
    bl FUN_80148da8
    mr r0,r3
    addi r3,r1,0x10
    mr r31,r0
    mr r4,r31
    bl FUN_801f0c80
    mr r3,r31
    bl FUN_801f08a4
    mr r3,r31
    mr r5,r20
    li r4,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_801f0724
    li r4,0x0
    li r0,0x8
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r4,-0x44e8(r13)	# op 1: DAT_804eb938
    mtspr CTR,r0
LAB_8020deb4:
    stb r4,0x0(r3)	# op 1: DAT_804e85c0
    addi r3,r3,0x1	# op 0: DAT_804e85c1
    bdnz LAB_8020deb4
    cmplwi r25,0x0
    beq LAB_8020dee4
    mr r12,r25
    mr r3,r19
    mr r4,r20
    mr r5,r21
    mr r6,r22
    mtspr CTR,r12
    bctrl
LAB_8020dee4:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020def4
    bl FUN_80216e38
LAB_8020def4:
    bl FUN_80216c6c
    bl FUN_80216160
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020df0c
    bl FUN_80215ef4
LAB_8020df0c:
    cmplwi r26,0x0
    beq LAB_8020df30
    mr r12,r26
    mr r3,r19
    mr r4,r20
    mr r5,r21
    mr r6,r22
    mtspr CTR,r12
    bctrl
LAB_8020df30:
    mr r3,r31
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020df50
    mr r3,r31
    bl FUN_8013e17c
    b LAB_8020df54
LAB_8020df50:
    li r3,0x0
LAB_8020df54:
    mr r19,r3
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r4,r28
    li r3,0x0
    bl FUN_801f6b18
    mr r3,r31
    addi r4,r1,0x10
    bl FUN_801f0c80
    mr r3,r30
    bl FUN_802236d4
    li r0,0x8
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stw r27,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r4,r1,0x8
    mtspr CTR,r0
LAB_8020df98:
    lbz r0,0x0(r4)	# stack
    addi r4,r4,0x1
    stb r0,0x0(r3)	# op 1: DAT_804e85c0
    addi r3,r3,0x1
    bdnz LAB_8020df98
    mr r3,r21
    addi r4,r1,0x950
    bl FUN_80207010
    mr r3,r22
    addi r4,r1,0xbc
    bl FUN_80207010
    mr r3,r19
    lmw r19,0x11ec(r1)	# stack
    lwz r0,0x1224(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x1220
    blr
