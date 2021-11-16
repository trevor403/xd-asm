# metadata: {"startAddress": "0x800a8fe8", "size": 124, "inst": 31, "name": "FUN_800a8fe8", "endAddress": "0x800a9063"}

#include "def.h"

### Function: undefined FUN_800a8fe8(void)
.global FUN_800a8fe8
FUN_800a8fe8:	# 0x800a8fe8 - 0x800a9063
    stwu r1,-0x10(r1)	# stack
    cmpwi r3,0x14
    stw r31,0xc(r1)	# stack
    li r31,0x0
    beq LAB_800a9040
    bge LAB_800a9018
    cmpwi r3,0xc
    beq LAB_800a9038
    bge LAB_800a9054
    cmpwi r3,0x8
    beq LAB_800a9030
    b LAB_800a9054
LAB_800a9018:
    cmpwi r3,0x30
    beq LAB_800a9050
    bge LAB_800a9054
    cmpwi r3,0x1c
    beq LAB_800a9048
    b LAB_800a9054
LAB_800a9030:
    lwz r31,-0x5388(r13)	# op 1: DAT_804eaa98
    b LAB_800a9054
LAB_800a9038:
    lwz r31,-0x5384(r13)	# op 1: DAT_804eaa9c
    b LAB_800a9054
LAB_800a9040:
    lwz r31,-0x5380(r13)	# op 1: DAT_804eaaa0
    b LAB_800a9054
LAB_800a9048:
    lwz r31,-0x537c(r13)	# op 1: DAT_804eaaa4
    b LAB_800a9054
LAB_800a9050:
    lwz r31,-0x5378(r13)	# op 1: DAT_804eaaa8
LAB_800a9054:
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
