# metadata: {"startAddress": "0x801044d4", "size": 88, "inst": 22, "name": "FUN_801044d4", "endAddress": "0x8010452b"}

#include "def.h"

### Function: undefined FUN_801044d4(void)
.global FUN_801044d4
FUN_801044d4:	# 0x801044d4 - 0x8010452b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_80104500
    li r3,0x0
    b LAB_80104518
LAB_80104500:
    lwz r0,0xc(r31)
    cmpwi r0,0x0
    bne LAB_80104514
    li r3,0x1
    b LAB_80104518
LAB_80104514:
    li r3,0x0
LAB_80104518:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
