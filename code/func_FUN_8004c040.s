# metadata: {"startAddress": "0x8004c040", "size": 104, "inst": 26, "name": "FUN_8004c040", "endAddress": "0x8004c0a7"}

#include "def.h"

### Function: undefined FUN_8004c040(void)
.global FUN_8004c040
FUN_8004c040:	# 0x8004c040 - 0x8004c0a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    b LAB_8004c084
LAB_8004c060:
    mr r3,r30
    mr r4,r31
    bl FUN_8004c0a8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004c080
    li r3,0x0
    b LAB_8004c090
LAB_8004c080:
    addi r31,r31,0x1
LAB_8004c084:
    cmpwi r31,0x0
    blt LAB_8004c060
    li r3,0x1
LAB_8004c090:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
