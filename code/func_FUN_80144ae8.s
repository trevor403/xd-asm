# metadata: {"startAddress": "0x80144ae8", "size": 60, "inst": 15, "name": "FUN_80144ae8", "endAddress": "0x80144b23"}

#include "def.h"

### Function: undefined FUN_80144ae8(void)
.global FUN_80144ae8
FUN_80144ae8:	# 0x80144ae8 - 0x80144b23
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_80144b10
    sth r31,0x0(r3)
LAB_80144b10:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
