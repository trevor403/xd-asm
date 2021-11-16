# metadata: {"startAddress": "0x8014ae34", "size": 52, "inst": 13, "name": "FUN_8014ae34", "endAddress": "0x8014ae67"}

#include "def.h"

### Function: undefined FUN_8014ae34(void)
.global FUN_8014ae34
FUN_8014ae34:	# 0x8014ae34 - 0x8014ae67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014ae68
    cmplwi r3,0x0
    bne LAB_8014ae54
    li r3,-0x1
    b LAB_8014ae58
LAB_8014ae54:
    bl FUN_8014b29c
LAB_8014ae58:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
