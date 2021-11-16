# metadata: {"startAddress": "0x8003a758", "size": 60, "inst": 15, "name": "FUN_8003a758", "endAddress": "0x8003a793"}

#include "def.h"

### Function: undefined FUN_8003a758(void)
.global FUN_8003a758
FUN_8003a758:	# 0x8003a758 - 0x8003a793
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    beq LAB_8003a780
    mr r4,r31
    bl FUN_800f7cbc
LAB_8003a780:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
