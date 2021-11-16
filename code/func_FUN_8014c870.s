# metadata: {"startAddress": "0x8014c870", "size": 80, "inst": 20, "name": "FUN_8014c870", "endAddress": "0x8014c8bf"}

#include "def.h"

### Function: undefined FUN_8014c870(void)
.global FUN_8014c870
FUN_8014c870:	# 0x8014c870 - 0x8014c8bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0xc
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8014d6e0
    subf r5,r31,r3
    mr r3,r30
    li r4,0xc
    bl FUN_8014d538
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
