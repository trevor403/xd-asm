# metadata: {"startAddress": "0x8012a474", "size": 64, "inst": 16, "name": "FUN_8012a474", "endAddress": "0x8012a4b3"}

#include "def.h"

### Function: undefined FUN_8012a474(void)
.global FUN_8012a474
FUN_8012a474:	# 0x8012a474 - 0x8012a4b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80126224
    cmplwi r3,0x0
    beq LAB_8012a4a0
    bl FUN_80126224
    mr r4,r31
    bl FUN_8023ce5c
LAB_8012a4a0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
