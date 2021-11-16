# metadata: {"startAddress": "0x801445f8", "size": 56, "inst": 14, "name": "FUN_801445f8", "endAddress": "0x8014462f"}

#include "def.h"

### Function: undefined FUN_801445f8(void)
.global FUN_801445f8
FUN_801445f8:	# 0x801445f8 - 0x8014462f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    bl FUN_80145aa4
    cmplwi r3,0x0
    beq LAB_8014461c
    sth r31,0x2(r3)
LAB_8014461c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
