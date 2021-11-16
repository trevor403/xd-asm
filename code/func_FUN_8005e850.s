# metadata: {"startAddress": "0x8005e850", "size": 92, "inst": 23, "name": "FUN_8005e850", "endAddress": "0x8005e8ab"}

#include "def.h"

### Function: undefined FUN_8005e850(void)
.global FUN_8005e850
FUN_8005e850:	# 0x8005e850 - 0x8005e8ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    rlwinm r4,r31,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r31,r3
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005e894
    mr r3,r31
    b LAB_8005e898
LAB_8005e894:
    li r3,0x0
LAB_8005e898:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
