# metadata: {"startAddress": "0x802a7138", "size": 416, "inst": 104, "name": "FUN_802a7138", "endAddress": "0x802a72d7"}

#include "def.h"

### Function: undefined FUN_802a7138(void)
.global FUN_802a7138
FUN_802a7138:	# 0x802a7138 - 0x802a72d7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r28,r3
    lbz r0,-0x4190(r13)	# op 1: DAT_804ebc90
    cmplwi r0,0x0
    beq LAB_802a72c4
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_802a9f18
    lwz r4,0x8(r1)	# stack
    lis r3,-0x7fb2
    addi r0,r3,0xe58
    li r30,0x0
    neg r3,r4
    or r3,r3,r4
    mr r31,r0
    rlwinm r29,r3,0x1,0x1f,0x1f
LAB_802a7184:
    lbz r0,0x0(r31)	# op 1: DAT_804e0e58
    cmplwi r0,0x1
    bne LAB_802a72b4
    lwz r5,0x4(r31)	# op 1: DAT_804e0e5c
    mr r3,r28
    mr r4,r29
    li r6,0x1
    li r7,0x0
    li r8,0x0
    li r9,0x0
    li r10,0x0
    bl FUN_802b8504
    lwz r12,0x8(r31)	# op 1: DAT_804e0e60
    cmplwi r12,0x0
    beq LAB_802a72a8
    lwz r3,0x4(r31)	# op 1: DAT_804e0e5c
    lwz r4,0x10(r31)	# op 1: DAT_804e0e68
    lwz r5,0xc(r31)	# op 1: DAT_804e0e64
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802a72a8
    lis r3,-0x7fb2
    lwz r4,0x4(r31)	# op 1: DAT_804e0e5c
    addi r27,r3,0xe58
    lbz r0,0x0(r27)	# op 1: DAT_804e0e58
    cmplwi r0,0x1
    bne LAB_802a7204
    lwz r0,0x4(r27)	# op 1: DAT_804e0e5c
    cmplw r0,r4
    bne LAB_802a7204
    b LAB_802a725c
LAB_802a7204:
    lbzu r0,0x14(r27)	# op 1: DAT_804e0e6c
    cmplwi r0,0x1
    bne LAB_802a7220
    lwz r0,0x4(r27)	# op 1: DAT_804e0e70
    cmplw r0,r4
    bne LAB_802a7220
    b LAB_802a725c
LAB_802a7220:
    lbzu r0,0x14(r27)	# op 1: DAT_804e0e80
    cmplwi r0,0x1
    bne LAB_802a723c
    lwz r0,0x4(r27)	# op 1: DAT_804e0e84
    cmplw r0,r4
    bne LAB_802a723c
    b LAB_802a725c
LAB_802a723c:
    lbzu r0,0x14(r27)	# op 1: DAT_804e0e94
    cmplwi r0,0x1
    bne LAB_802a7258
    lwz r0,0x4(r27)	# op 1: DAT_804e0e98
    cmplw r0,r4
    bne LAB_802a7258
    b LAB_802a725c
LAB_802a7258:
    li r27,0x0
LAB_802a725c:
    cmplwi r27,0x0
    beq LAB_802a72a8
    lwz r3,0x4(r27)	# op 1: DAT_804e0e5c
    bl FUN_80101bd4
    li r4,0x0
    lis r3,-0x7fb2
    stb r4,0x0(r27)	# op 1: DAT_804e0e58
    li r0,0x4
    addi r3,r3,0xe58
    stb r4,-0x4190(r13)	# op 1: DAT_804ebc90
    mtspr CTR,r0
LAB_802a7288:
    lbz r0,0x0(r3)	# op 1: DAT_804e0e58
    cmplwi r0,0x1
    bne LAB_802a72a0
    li r0,0x1
    stb r0,-0x4190(r13)	# op 1: DAT_804ebc90
    b LAB_802a72a8
LAB_802a72a0:
    addi r3,r3,0x14
    bdnz LAB_802a7288
LAB_802a72a8:
    lwz r3,0x10(r31)	# op 1: DAT_804e0e68
    addi r0,r3,0x1
    stw r0,0x10(r31)	# op 1: DAT_804e0e68
LAB_802a72b4:
    addi r30,r30,0x1
    addi r31,r31,0x14
    cmplwi r30,0x4
    blt LAB_802a7184
LAB_802a72c4:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
