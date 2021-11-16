# metadata: {"startAddress": "0x8009c020", "size": 128, "inst": 32, "name": "FUN_8009c020", "endAddress": "0x8009c09f"}

#include "def.h"

### Function: undefined FUN_8009c020(void)
.global FUN_8009c020
FUN_8009c020:	# 0x8009c020 - 0x8009c09f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    cmpwi r29,0x0
    bne LAB_8009c04c
    lwz r31,0x24(r3)
    b LAB_8009c050
LAB_8009c04c:
    addi r31,r3,0x28
LAB_8009c050:
    li r30,0x0
LAB_8009c054:
    mr r3,r31
    mr r4,r30
    bl FUN_801530cc
    mr r4,r29
    bl FUN_8009d25c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009c080
    addi r30,r30,0x1
    cmpwi r30,0x6
    blt LAB_8009c054
LAB_8009c080:
    mr r3,r30
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
