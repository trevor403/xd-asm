# metadata: {"startAddress": "0x8023d064", "size": 68, "inst": 17, "name": "FUN_8023d064", "endAddress": "0x8023d0a7"}

#include "def.h"

### Function: undefined FUN_8023d064(void)
.global FUN_8023d064
FUN_8023d064:	# 0x8023d064 - 0x8023d0a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8023d0a8
    cmplwi r3,0x0
    beq LAB_8023d094
    bl FUN_8023dd40
    lwz r3,0x8dc(r31)
    subi r0,r3,0x1
    stw r0,0x8dc(r31)
LAB_8023d094:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
