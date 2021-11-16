# metadata: {"startAddress": "0x8007c870", "size": 120, "inst": 30, "name": "FUN_8007c870", "endAddress": "0x8007c8e7"}

#include "def.h"

### Function: undefined FUN_8007c870(void)
.global FUN_8007c870
FUN_8007c870:	# 0x8007c870 - 0x8007c8e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80115608
    mr r31,r3
    lha r3,0xe(r31)
    bl FUN_8007ca48
    bl FUN_8007c9b8
    lha r0,0xe(r31)
    li r3,0x0
    cmpwi r0,0xbe
    beq LAB_8007c8c8
    bge LAB_8007c8b4
    cmpwi r0,0x7d
    beq LAB_8007c8c8
    b LAB_8007c8d4
LAB_8007c8b4:
    cmpwi r0,0xc3
    bge LAB_8007c8d4
    cmpwi r0,0xc1
    bge LAB_8007c8d0
    b LAB_8007c8d4
LAB_8007c8c8:
    li r3,0x147
    b LAB_8007c8d4
LAB_8007c8d0:
    li r3,0x14d
LAB_8007c8d4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
