# metadata: {"startAddress": "0x8012c410", "size": 96, "inst": 24, "name": "FUN_8012c410", "endAddress": "0x8012c46f"}

#include "def.h"

### Function: undefined FUN_8012c410(void)
.global FUN_8012c410
FUN_8012c410:	# 0x8012c410 - 0x8012c46f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x38(r3)
    cmplwi r3,0x0
    beq LAB_8012c45c
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8012c45c
    bl FUN_8013015c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8012c454
    lwz r3,0x38(r31)
    bl FUN_801301bc
    b LAB_8012c45c
LAB_8012c454:
    lwz r3,0x38(r31)
    bl FUN_80130218
LAB_8012c45c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
