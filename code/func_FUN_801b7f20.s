# metadata: {"startAddress": "0x801b7f20", "size": 180, "inst": 45, "name": "FUN_801b7f20", "endAddress": "0x801b7fd3"}

#include "def.h"

### Function: undefined FUN_801b7f20(void)
.global FUN_801b7f20
FUN_801b7f20:	# 0x801b7f20 - 0x801b7fd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    lis r3,-0x7fb8
    subi r27,r3,0x7578
    lwz r3,0x28(r27)	# op 1: DAT_80478ab0
    cmplwi r3,0x0
    beq LAB_801b7f48
    bl FUN_801b83f0
LAB_801b7f48:
    lis r3,-0x7fb8
    subi r28,r3,0x7578
    lwz r3,0x2c(r28)	# op 1: DAT_80478ab4
    cmplwi r3,0x0
    beq LAB_801b7f60
    bl FUN_801b83f0
LAB_801b7f60:
    lis r3,-0x7fb8
    subi r29,r3,0x7578
    lwz r3,0x30(r29)	# op 1: DAT_80478ab8
    cmplwi r3,0x0
    beq LAB_801b7f78
    bl FUN_801b83f0
LAB_801b7f78:
    lis r3,-0x7fb8
    subi r30,r3,0x7578
    lwz r3,0x34(r30)	# op 1: DAT_80478abc
    cmplwi r3,0x0
    beq LAB_801b7f90
    bl FUN_801b83f0
LAB_801b7f90:
    lis r3,-0x7fb8
    subi r31,r3,0x7578
    lwz r3,0x38(r31)	# op 1: DAT_80478ac0
    cmplwi r3,0x0
    beq LAB_801b7fa8
    bl FUN_801b83f0
LAB_801b7fa8:
    li r0,0x0
    stw r0,0x28(r27)	# op 1: DAT_80478ab0
    stw r0,0x2c(r28)	# op 1: DAT_80478ab4
    stw r0,0x30(r29)	# op 1: DAT_80478ab8
    stw r0,0x34(r30)	# op 1: DAT_80478abc
    stw r0,0x38(r31)	# op 1: DAT_80478ac0
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
