# metadata: {"startAddress": "0x800567b8", "size": 104, "inst": 26, "name": "FUN_800567b8", "endAddress": "0x8005681f"}

#include "def.h"

### Function: undefined FUN_800567b8(void)
.global FUN_800567b8
FUN_800567b8:	# 0x800567b8 - 0x8005681f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x44
    bl FUN_80112eac
    addi r3,r31,0x130
    bl FUN_80112eac
    lwz r3,0x3c(r31)
    cmplwi r3,0x0
    beq LAB_800567f4
    bl FUN_800a7bf8
    li r0,0x0
    stw r0,0x3c(r31)
LAB_800567f4:
    lwz r3,0x40(r31)
    cmplwi r3,0x0
    beq LAB_8005680c
    bl FUN_800a7c20
    li r0,0x0
    stw r0,0x40(r31)
LAB_8005680c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
