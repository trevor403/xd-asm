# metadata: {"startAddress": "0x8023ce5c", "size": 60, "inst": 15, "name": "FUN_8023ce5c", "endAddress": "0x8023ce97"}

#include "def.h"

### Function: undefined FUN_8023ce5c(void)
.global FUN_8023ce5c
FUN_8023ce5c:	# 0x8023ce5c - 0x8023ce97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8023d0a8
    cmplwi r3,0x0
    beq LAB_8023ce88
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8023ce88
    ori r0,r0,0x2
    stw r0,0x0(r3)
LAB_8023ce88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
