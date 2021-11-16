# metadata: {"startAddress": "0x8009e1fc", "size": 64, "inst": 16, "name": "FUN_8009e1fc", "endAddress": "0x8009e23b"}

#include "def.h"

### Function: undefined FUN_8009e1fc(void)
.global FUN_8009e1fc
FUN_8009e1fc:	# 0x8009e1fc - 0x8009e23b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    beq LAB_8009e228
    mr r4,r31
    bl FUN_800f7cbc
LAB_8009e228:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
