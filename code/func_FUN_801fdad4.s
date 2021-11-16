# metadata: {"startAddress": "0x801fdad4", "size": 64, "inst": 16, "name": "FUN_801fdad4", "endAddress": "0x801fdb13"}

#include "def.h"

### Function: undefined FUN_801fdad4(void)
.global FUN_801fdad4
FUN_801fdad4:	# 0x801fdad4 - 0x801fdb13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    beq LAB_801fdb00
    bl FUN_801fd310
    cmplwi r3,0x0
    beq LAB_801fdb00
    stb r31,0x23(r3)
LAB_801fdb00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
