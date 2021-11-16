# metadata: {"startAddress": "0x8014b598", "size": 68, "inst": 17, "name": "FUN_8014b598", "endAddress": "0x8014b5db"}

#include "def.h"

### Function: undefined FUN_8014b598(void)
.global FUN_8014b598
FUN_8014b598:	# 0x8014b598 - 0x8014b5db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    sth r4,0x4(r3)
    bl FUN_8014b864
    lhz r0,0x4(r31)
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplw r4,r0
    bge LAB_8014b5c8
    sth r3,0x4(r31)
LAB_8014b5c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
