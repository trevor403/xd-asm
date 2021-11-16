# metadata: {"startAddress": "0x8000e698", "size": 84, "inst": 21, "name": "FUN_8000e698", "endAddress": "0x8000e6eb"}

#include "def.h"

### Function: undefined FUN_8000e698(void)
.global FUN_8000e698
FUN_8000e698:	# 0x8000e698 - 0x8000e6eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x2
    li r4,0x1
    bl FUN_8010ee54
    mr r31,r3
    li r3,0x2
    bl FUN_8010ed88
    cmpwi r31,0x0
    blt LAB_8000e6d4
    lwz r0,-0x5768(r13)	# op 1: DAT_804ea6b8
    add r0,r0,r31
    stw r0,-0x5768(r13)	# op 1: DAT_804ea6b8
LAB_8000e6d4:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
