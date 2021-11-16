# metadata: {"startAddress": "0x8000fff0", "size": 108, "inst": 27, "name": "FUN_8000fff0", "endAddress": "0x8001005b"}

#include "def.h"

### Function: undefined FUN_8000fff0(void)
.global FUN_8000fff0
FUN_8000fff0:	# 0x8000fff0 - 0x8001005b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    li r31,0x0
    b LAB_80010034
LAB_80010010:
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    addi r0,r31,0x4
    lwzx r3,r3,r0
    cmplwi r3,0x0
    beq LAB_8001002c
    li r4,0x2
    bl FUN_801a03a4
LAB_8001002c:
    addi r31,r31,0x24
    addi r30,r30,0x1
LAB_80010034:
    lwz r3,-0x7648(r13)	# op 1: DAT_804e87d8
    lwz r0,0x0(r3)
    cmpw r30,r0
    blt LAB_80010010
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
