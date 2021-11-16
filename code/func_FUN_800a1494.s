# metadata: {"startAddress": "0x800a1494", "size": 84, "inst": 21, "name": "FUN_800a1494", "endAddress": "0x800a14e7"}

#include "def.h"

### Function: undefined FUN_800a1494(void)
.global FUN_800a1494
FUN_800a1494:	# 0x800a1494 - 0x800a14e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    cmplwi r3,0x0
    beq LAB_800a14c8
    bl FUN_800a16d0
    lwz r3,-0x53fc(r13)	# op 1: DAT_804eaa24
    cmplwi r3,0x0
    beq LAB_800a14c0
    bl FUN_800a7c20
LAB_800a14c0:
    li r0,0x0
    stw r0,-0x53fc(r13)	# op 1: DAT_804eaa24
LAB_800a14c8:
    lis r4,0x184c
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020cd70
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
