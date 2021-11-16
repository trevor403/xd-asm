# metadata: {"startAddress": "0x801445c0", "size": 56, "inst": 14, "name": "FUN_801445c0", "endAddress": "0x801445f7"}

#include "def.h"

### Function: undefined FUN_801445c0(void)
.global FUN_801445c0
FUN_801445c0:	# 0x801445c0 - 0x801445f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80145aa4
    cmplwi r3,0x0
    beq LAB_801445e4
    stb r31,0x0(r3)
LAB_801445e4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
