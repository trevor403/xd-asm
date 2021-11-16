# metadata: {"startAddress": "0x80081ba0", "size": 120, "inst": 30, "name": "FUN_80081ba0", "endAddress": "0x80081c17"}

#include "def.h"

### Function: undefined FUN_80081ba0(void)
.global FUN_80081ba0
FUN_80081ba0:	# 0x80081ba0 - 0x80081c17
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    bl FUN_8004725c
    cmpwi r3,0x0
    beq LAB_80081bf4
    mr r3,r28
    mr r4,r29
    mr r5,r30
    mr r6,r31
    bl FUN_8004b74c
    li r3,0x1
    b LAB_80081bf8
LAB_80081bf4:
    li r3,0x0
LAB_80081bf8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
