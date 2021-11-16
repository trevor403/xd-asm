# metadata: {"startAddress": "0x8014af18", "size": 88, "inst": 22, "name": "FUN_8014af18", "endAddress": "0x8014af6f"}

#include "def.h"

### Function: undefined FUN_8014af18(void)
.global FUN_8014af18
FUN_8014af18:	# 0x8014af18 - 0x8014af6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8014b964
    li r4,0x1
    bl FUN_80145c80
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014af48
    li r3,0x0
    b LAB_8014af5c
LAB_8014af48:
    lbz r0,0x1d(r31)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r3,r0,0x0,0x18,0x1f
LAB_8014af5c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
