# metadata: {"startAddress": "0x8028e61c", "size": 88, "inst": 22, "name": "FUN_8028e61c", "endAddress": "0x8028e673"}

#include "def.h"

### Function: undefined FUN_8028e61c(void)
.global FUN_8028e61c
FUN_8028e61c:	# 0x8028e61c - 0x8028e673
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    li r30,0x0
LAB_8028e638:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028e658
    addi r30,r30,0x1
    addi r31,r31,0xc4
    cmpwi r30,0x4
    blt LAB_8028e638
LAB_8028e658:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
