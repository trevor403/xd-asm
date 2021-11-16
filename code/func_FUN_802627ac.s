# metadata: {"startAddress": "0x802627ac", "size": 92, "inst": 23, "name": "FUN_802627ac", "endAddress": "0x80262807"}

#include "def.h"

### Function: undefined FUN_802627ac(void)
.global FUN_802627ac
FUN_802627ac:	# 0x802627ac - 0x80262807
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x1c
    stw r0,0x14(r1)	# stack
    li r5,0x4
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x2438
    addi r3,r31,0x78	# op 0: DAT_804b24b0
    bl FUN_802594cc
    addi r3,r31,0x4c	# op 0: DAT_804b2484
    li r4,0x14
    li r5,0x4
    bl FUN_802594cc
    addi r3,r31,0x20	# op 0: DAT_804b2458
    li r4,0x30
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
