# metadata: {"startAddress": "0x802ab6c4", "size": 112, "inst": 28, "name": "FUN_802ab6c4", "endAddress": "0x802ab733"}

#include "def.h"

### Function: undefined FUN_802ab6c4(void)
.global FUN_802ab6c4
FUN_802ab6c4:	# 0x802ab6c4 - 0x802ab733
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stb r0,-0x417c(r13)	# op 1: DAT_804ebca4
    bl FUN_802aecb8
    bl FUN_800c970c
    bl FUN_802ad6b0
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc44(r3)
    cmplwi r3,0x0
    beq LAB_802ab708
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    beq LAB_802ab708
    bl FUN_802ae898
LAB_802ab708:
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc48(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r3)
    bl FUN_802a8440
    bl FUN_802ab7cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
