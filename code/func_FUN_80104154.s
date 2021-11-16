# metadata: {"startAddress": "0x80104154", "size": 92, "inst": 23, "name": "FUN_80104154", "endAddress": "0x801041af"}

#include "def.h"

### Function: undefined FUN_80104154(void)
.global FUN_80104154
FUN_80104154:	# 0x80104154 - 0x801041af
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    bne LAB_80104184
    li r3,0x0
    b LAB_8010419c
LAB_80104184:
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x1
    bne LAB_80104198
    lbz r3,0x68(r31)
    b LAB_8010419c
LAB_80104198:
    lbz r3,0x36(r31)
LAB_8010419c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
