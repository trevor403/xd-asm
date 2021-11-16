# metadata: {"startAddress": "0x80065474", "size": 264, "inst": 66, "name": "FUN_80065474", "endAddress": "0x8006557b"}

#include "def.h"

### Function: undefined FUN_80065474(void)
.global FUN_80065474
FUN_80065474:	# 0x80065474 - 0x8006557b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    mr r30,r9
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80065568
    li r3,0x90
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
    li r4,0x3
    bl FUN_802b706c
    extsh r0,r25
    lis r8,-0x33ff
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r26
    li r7,0xff
    extsh r6,r27
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r5,r28
    extsh r4,r29
    extsh r0,r30
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    mr r3,r31
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    sth r6,-0x8000(r8)	# op 1: DAT_cc008000
    sth r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    sth r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r7,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_80065568:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
