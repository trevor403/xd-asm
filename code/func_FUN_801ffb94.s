# metadata: {"startAddress": "0x801ffb94", "size": 60, "inst": 15, "name": "FUN_801ffb94", "endAddress": "0x801ffbcf"}

#include "def.h"

### Function: undefined FUN_801ffb94(void)
.global FUN_801ffb94
FUN_801ffb94:	# 0x801ffb94 - 0x801ffbcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801fd984
    cmplwi r3,0x0
    beq LAB_801ffbbc
    mr r4,r31
    bl FUN_8028bcd8
LAB_801ffbbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
