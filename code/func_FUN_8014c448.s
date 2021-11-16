# metadata: {"startAddress": "0x8014c448", "size": 72, "inst": 18, "name": "FUN_8014c448", "endAddress": "0x8014c48f"}

#include "def.h"

### Function: undefined FUN_8014c448(void)
.global FUN_8014c448
FUN_8014c448:	# 0x8014c448 - 0x8014c48f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af60
    cmplwi r3,0x0
    beq LAB_8014c478
    extsb r4,r31
    bl FUN_8028b9e0
    b LAB_8014c47c
LAB_8014c478:
    li r3,0x0
LAB_8014c47c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
