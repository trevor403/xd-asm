# metadata: {"startAddress": "0x802a6f88", "size": 432, "inst": 108, "name": "FUN_802a6f88", "endAddress": "0x802a7137"}

#include "def.h"

### Function: undefined FUN_802a6f88(void)
.global FUN_802a6f88
FUN_802a6f88:	# 0x802a6f88 - 0x802a7137
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl FUN_80101bac
    cmpwi r3,0x90
    beq LAB_802a6fd8
    bge LAB_802a6fd0
    cmpwi r3,0x46
    bge LAB_802a6fd0
    cmpwi r3,0x40
    bge LAB_802a6fd8
LAB_802a6fd0:
    li r3,0x0
    b LAB_802a7118
LAB_802a6fd8:
    lis r3,-0x7fb2
    lbzu r0,0xe58(r3)	# offset DAT_804e0e58 &0xffff, op 1: 0xffff
    cmplwi r0,0x1
    bne LAB_802a6ff8
    lwz r0,0x4(r3)	# op 1: DAT_804e0e5c
    cmplw r0,r28
    bne LAB_802a6ff8
    b LAB_802a7050
LAB_802a6ff8:
    lbzu r0,0x14(r3)	# op 1: DAT_804e0e6c
    cmplwi r0,0x1
    bne LAB_802a7014
    lwz r0,0x4(r3)	# op 1: DAT_804e0e70
    cmplw r0,r28
    bne LAB_802a7014
    b LAB_802a7050
LAB_802a7014:
    lbzu r0,0x14(r3)	# op 1: DAT_804e0e80
    cmplwi r0,0x1
    bne LAB_802a7030
    lwz r0,0x4(r3)	# op 1: DAT_804e0e84
    cmplw r0,r28
    bne LAB_802a7030
    b LAB_802a7050
LAB_802a7030:
    lbzu r0,0x14(r3)	# op 1: DAT_804e0e94
    cmplwi r0,0x1
    bne LAB_802a704c
    lwz r0,0x4(r3)	# op 1: DAT_804e0e98
    cmplw r0,r28
    bne LAB_802a704c
    b LAB_802a7050
LAB_802a704c:
    li r3,0x0
LAB_802a7050:
    cmplwi r3,0x0
    beq LAB_802a7060
    li r3,0x0
    b LAB_802a7118
LAB_802a7060:
    lis r3,-0x7fb2
    li r4,0x0
    addi r31,r3,0xe58
    lbz r0,0x0(r31)	# op 1: DAT_804e0e58
    cmplwi r0,0x0
    bne LAB_802a707c
    b LAB_802a70b0
LAB_802a707c:
    lbzu r0,0x14(r31)	# op 1: DAT_804e0e6c
    cmplwi r0,0x0
    bne LAB_802a708c
    b LAB_802a70b0
LAB_802a708c:
    lbzu r0,0x14(r31)	# op 1: DAT_804e0e80
    cmplwi r0,0x0
    bne LAB_802a709c
    b LAB_802a70b0
LAB_802a709c:
    lbzu r0,0x14(r31)	# op 1: DAT_804e0e94
    cmplwi r0,0x0
    bne LAB_802a70ac
    b LAB_802a70b0
LAB_802a70ac:
    mr r31,r4
LAB_802a70b0:
    cmplwi r31,0x0
    bne LAB_802a70c0
    li r3,0x0
    b LAB_802a7118
LAB_802a70c0:
    li r3,0x1
    li r0,0x0
    stb r3,0x0(r31)	# op 1: DAT_804e0e58
    li r4,0x0
    li r5,0x0
    stw r28,0x4(r31)	# op 1: DAT_804e0e5c
    stw r29,0x8(r31)	# op 1: DAT_804e0e60
    stw r30,0xc(r31)	# op 1: DAT_804e0e64
    stw r0,0x10(r31)	# op 1: DAT_804e0e68
    lwz r3,0x4(r31)	# op 1: DAT_804e0e5c
    bl FUN_80101d4c
    lwz r3,0x4(r31)	# op 1: DAT_804e0e5c
    li r4,0x2
    li r5,0x2
    li r6,0x0
    bl FUN_80101c48
    lwz r3,0x4(r31)	# op 1: DAT_804e0e5c
    li r4,0x0
    bl FUN_80101c18
    li r0,0x1
    li r3,0x1
    stb r0,-0x4190(r13)	# op 1: DAT_804ebc90
LAB_802a7118:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
