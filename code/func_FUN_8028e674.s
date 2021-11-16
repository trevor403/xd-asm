# metadata: {"startAddress": "0x8028e674", "size": 72, "inst": 18, "name": "FUN_8028e674", "endAddress": "0x8028e6bb"}

#include "def.h"

### Function: undefined FUN_8028e674(void)
.global FUN_8028e674
FUN_8028e674:	# 0x8028e674 - 0x8028e6bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mulli r0,r4,0xc4
    stw r31,0xc(r1)	# stack
    add r31,r3,r0
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028e6a4
    mr r3,r31
    b LAB_8028e6a8
LAB_8028e6a4:
    li r3,0x0
LAB_8028e6a8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
