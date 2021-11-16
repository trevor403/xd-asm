# metadata: {"startAddress": "0x8014f66c", "size": 200, "inst": 50, "name": "FUN_8014f66c", "endAddress": "0x8014f733"}

#include "def.h"

### Function: undefined FUN_8014f66c(void)
.global FUN_8014f66c
FUN_8014f66c:	# 0x8014f66c - 0x8014f733
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbc
    li r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0x79f0
    lwz r4,0x644(r31)	# op 1: DAT_80448034
    cmpwi r4,0x0
    beq LAB_8014f6a8
    li r3,0x0
    bl FUN_8014f890
    li r0,0x0
    li r3,0x1
    stw r0,0x644(r31)	# op 1: DAT_80448034
LAB_8014f6a8:
    lis r4,-0x7fbc
    addi r31,r4,0x79f0
    lwz r4,0x648(r31)	# op 1: DAT_80448038
    cmpwi r4,0x0
    beq LAB_8014f6d0
    li r3,0x1
    bl FUN_8014f890
    li r0,0x0
    li r3,0x1
    stw r0,0x648(r31)	# op 1: DAT_80448038
LAB_8014f6d0:
    lis r4,-0x7fbc
    addi r31,r4,0x79f0
    lwz r4,0x64c(r31)	# op 1: DAT_8044803c
    cmpwi r4,0x0
    beq LAB_8014f6f8
    li r3,0x2
    bl FUN_8014f890
    li r0,0x0
    li r3,0x1
    stw r0,0x64c(r31)	# op 1: DAT_8044803c
LAB_8014f6f8:
    lis r4,-0x7fbc
    addi r31,r4,0x79f0
    lwz r4,0x650(r31)	# op 1: DAT_80448040
    cmpwi r4,0x0
    beq LAB_8014f720
    li r3,0x3
    bl FUN_8014f890
    li r0,0x0
    li r3,0x1
    stw r0,0x650(r31)	# op 1: DAT_80448040
LAB_8014f720:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
