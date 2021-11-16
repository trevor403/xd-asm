# metadata: {"startAddress": "0x801d0230", "size": 104, "inst": 26, "name": "FUN_801d0230", "endAddress": "0x801d0297"}

#include "def.h"

### Function: undefined FUN_801d0230(void)
.global FUN_801d0230
FUN_801d0230:	# 0x801d0230 - 0x801d0297
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_801d0250
    li r3,0x0
    b LAB_801d0284
LAB_801d0250:
    bl FUN_801d31fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d0280
    lbz r0,0x14(r31)
    li r3,0x0
    cmplwi r0,0x0
    beq LAB_801d0284
    lbz r0,0x17(r31)
    cmplwi r0,0x0
    bne LAB_801d0284
    li r3,0x1
    b LAB_801d0284
LAB_801d0280:
    li r3,0x0
LAB_801d0284:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
