# metadata: {"startAddress": "0x80144a34", "size": 60, "inst": 15, "name": "FUN_80144a34", "endAddress": "0x80144a6f"}

#include "def.h"

### Function: undefined FUN_80144a34(void)
.global FUN_80144a34
FUN_80144a34:	# 0x80144a34 - 0x80144a6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_80144a5c
    sth r31,0x6(r3)
LAB_80144a5c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
