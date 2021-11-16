# metadata: {"startAddress": "0x801fdbd4", "size": 64, "inst": 16, "name": "FUN_801fdbd4", "endAddress": "0x801fdc13"}

#include "def.h"

### Function: undefined FUN_801fdbd4(void)
.global FUN_801fdbd4
FUN_801fdbd4:	# 0x801fdbd4 - 0x801fdc13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_801fdc00
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdc00
    sth r31,0x1e(r3)
LAB_801fdc00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
