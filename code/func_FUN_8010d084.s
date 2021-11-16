# metadata: {"startAddress": "0x8010d084", "size": 96, "inst": 24, "name": "FUN_8010d084", "endAddress": "0x8010d0e3"}

#include "def.h"

### Function: undefined FUN_8010d084(void)
.global FUN_8010d084
FUN_8010d084:	# 0x8010d084 - 0x8010d0e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bl FUN_801158f0
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8010d0c8
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8007c990
    lwz r0,0x2c(r31)
    cmplw r0,r3
    bne LAB_8010d0c8
    li r3,0x1
    b LAB_8010d0cc
LAB_8010d0c8:
    li r3,0x0
LAB_8010d0cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
