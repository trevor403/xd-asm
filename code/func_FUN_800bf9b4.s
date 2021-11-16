# metadata: {"startAddress": "0x800bf9b4", "size": 164, "inst": 41, "name": "FUN_800bf9b4", "endAddress": "0x800bfa57"}

#include "def.h"

### Function: undefined FUN_800bf9b4(void)
.global FUN_800bf9b4
FUN_800bf9b4:	# 0x800bf9b4 - 0x800bfa57
    mfspr r0,LR
    lis r4,-0x7fbc
    stw r0,0x4(r1)	# stack
    subi r4,r4,0x17c0
    addi r0,r4,0xe0
    stwu r1,-0x18(r1)	# stack
    cmplw r3,r0
    stw r31,0x14(r1)	# stack
    li r31,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r4,0x0
    beq LAB_800bfa00
    addi r0,r4,0x1f0
    cmplw r3,r0
    addi r4,r4,0x110
    addi r30,r4,0x0
    li r31,0x1
    beq LAB_800bfa00
    li r31,0x2
LAB_800bfa00:
    lwz r0,0x0(r30)	# op 1: DAT_8043e950
    cmpwi r0,0x0
    beq LAB_800bfa40
    addi r3,r31,0x0
    li r4,0x0
    bl EXISetExiCallback
    lwz r0,0xcc(r30)	# op 1: DAT_8043ea1c
    cmplwi r0,0x0
    mr r12,r0
    beq LAB_800bfa40
    li r0,0x0
    mtspr LR,r12
    stw r0,0xcc(r30)	# op 1: DAT_8043ea1c
    addi r3,r31,0x0
    li r4,-0x5
    blrl
LAB_800bfa40:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
