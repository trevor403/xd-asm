# metadata: {"startAddress": "0x8006557c", "size": 296, "inst": 74, "name": "FUN_8006557c", "endAddress": "0x800656a3"}

#include "def.h"

### Function: undefined FUN_8006557c(void)
.global FUN_8006557c
FUN_8006557c:	# 0x8006557c - 0x800656a3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80065690
    li r3,0x98
    li r0,0x0
    stw r3,0x1998(r31)
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
    mr r3,r31
    bl cFielder_X_SetAction
    mr r3,r31
    add r28,r28,r26
    add r29,r29,r27
    li r4,0x4
    bl FUN_802b706c
    extsh r8,r26
    lis r7,-0x33ff
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r6,r27
    lbz r5,0x0(r30)
    extsh r4,r28
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r0,r29
    lbz r9,0x1(r30)
    mr r3,r31
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r10,0x2(r30)
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r11,0x3(r30)
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80065690:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
