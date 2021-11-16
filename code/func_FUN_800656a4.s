# metadata: {"startAddress": "0x800656a4", "size": 432, "inst": 108, "name": "FUN_800656a4", "endAddress": "0x80065853"}

#include "def.h"

### Function: undefined FUN_800656a4(void)
.global FUN_800656a4
FUN_800656a4:	# 0x800656a4 - 0x80065853
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r4
    mr r28,r5
    mr r31,r6
    mr r30,r7
    bl FUN_802a9d20
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80065840
    li r3,0x98
    li r0,0x0
    stw r3,0x1998(r29)
    li r3,0x0
    li r4,0x3
    li r5,0x0
    stw r0,0x8(r1)	# stack
    li r6,0x0
    li r7,0x1
    li r8,0x5
    li r9,0x0
    li r10,0x0
    bl FUN_802b0bec
    mr r4,r3
    mr r3,r29
    bl cFielder_X_SetAction
    mr r3,r29
    li r4,0x4
    bl FUN_802b706c
    subi r3,r27,0xa
    subi r0,r28,0xa
    extsh r8,r3
    lis r7,-0x33ff
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r6,r0
    addi r31,r31,0xa
    addi r30,r30,0xa
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    li r5,0xc0
    add r31,r27,r31
    add r30,r28,r30
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r4,r31
    extsh r0,r30
    mr r3,r29
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0x6
    li r5,0x0
    stb r0,0xd34(r29)
    li r0,0xb0
    mr r3,r29
    li r4,0x5
    stw r5,0xd38(r29)
    lwz r5,0x16ac(r29)
    ori r5,r5,0x4
    stw r5,0x16ac(r29)
    lwz r5,0x16a8(r29)
    ori r5,r5,0x1
    stw r5,0x16a8(r29)
    lwz r5,0x1764(r29)
    ori r5,r5,0x4
    stw r5,0x1764(r29)
    lwz r5,0x1760(r29)
    ori r5,r5,0x1
    stw r5,0x1760(r29)
    stw r0,0x1998(r29)
    bl FUN_802b706c
    subi r3,r27,0xa
    subi r0,r28,0xa
    extsh r8,r3
    lis r7,-0x33ff
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r6,r0
    li r5,-0x1
    extsh r4,r31
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r0,r30
    mr r3,r29
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stw r5,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80065840:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
