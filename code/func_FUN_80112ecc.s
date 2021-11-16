# metadata: {"startAddress": "0x80112ecc", "size": 380, "inst": 95, "name": "FUN_80112ecc", "endAddress": "0x80113047"}

#include "def.h"

### Function: undefined FUN_80112ecc(void)
.global FUN_80112ecc
FUN_80112ecc:	# 0x80112ecc - 0x80113047
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    cmplwi r28,0x0
    bne LAB_80112efc
    li r3,0x0
    b LAB_80113028
LAB_80112efc:
    lbz r0,0x2(r28)
    cmplwi r0,0x0
    bne LAB_80112f10
    li r3,0x0
    b LAB_80113028
LAB_80112f10:
    lwz r0,-0x4d98(r13)	# op 1: DAT_804eb088
    cmpwi r0,0x0
    bgt LAB_80112f3c
    lis r3,-0x7fd1
    lis r4,-0x7fc0
    addi r3,r3,0x2f20	# = 5Bh    [, op 0: DAT_802f2f20
    subi r4,r4,0x3fb8	# = "_menuModelTerm", op 0: s__menuModelTerm_803fc048
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_80113028
LAB_80112f3c:
    li r0,0x0
    stb r0,0x1(r28)
    stb r0,0x2(r28)
    bl FUN_80103520
    cmplwi r3,0x0
    beq LAB_80112f84
LAB_80112f54:
    lwz r3,0x58(r28)
    cmplwi r3,0x0
    beq LAB_80112f9c
    bl FUN_80103680
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80112f7c
    lwz r3,0x58(r28)
    bl FUN_80103648
    b LAB_80112f9c
LAB_80112f7c:
    bl FUN_801034e8
    b LAB_80112f54
LAB_80112f84:
    lwz r3,0x58(r28)
    cmplwi r3,0x0
    beq LAB_80112f9c
    bl FUN_80103648
    li r0,0x0
    stw r0,0x58(r28)
LAB_80112f9c:
    lwz r3,0x30(r28)
    li r29,0x0
    lwz r0,0x38(r28)
    cmplw r3,r0
    beq LAB_80112fb4
    li r29,0x1
LAB_80112fb4:
    mr r3,r28
    bl FUN_80112a14
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80112fd0
    mr r3,r28
    bl FUN_80112928
LAB_80112fd0:
    mr r30,r28
    li r29,0x0
    li r31,0x0
LAB_80112fdc:
    lwz r3,0x70(r30)
    cmplwi r3,0x0
    beq LAB_80112ff0
    bl FUN_800ee77c
    stw r31,0x70(r30)
LAB_80112ff0:
    addi r30,r30,0x4
    addi r29,r29,0x1
    cmpwi r29,0x3
    blt LAB_80112fdc
    lwz r3,0x6c(r28)
    cmplwi r3,0x0
    beq LAB_80113018
    bl FUN_800ed55c
    li r0,0x0
    stw r0,0x6c(r28)
LAB_80113018:
    lwz r4,-0x4d98(r13)	# op 1: DAT_804eb088
    li r3,0x1
    subi r0,r4,0x1
    stw r0,-0x4d98(r13)	# op 1: DAT_804eb088
LAB_80113028:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
