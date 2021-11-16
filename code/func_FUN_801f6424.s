# metadata: {"startAddress": "0x801f6424", "size": 68, "inst": 17, "name": "FUN_801f6424", "endAddress": "0x801f6467"}

#include "def.h"

### Function: undefined FUN_801f6424(void)
.global FUN_801f6424
FUN_801f6424:	# 0x801f6424 - 0x801f6467
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_801f644c
    bl FUN_801f6274
    cmplwi r3,0x0
    beq LAB_801f6454
LAB_801f644c:
    addis r3,r3,0x1
    stb r31,-0x219a(r3)
LAB_801f6454:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
