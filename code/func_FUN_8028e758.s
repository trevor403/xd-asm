# metadata: {"startAddress": "0x8028e758", "size": 68, "inst": 17, "name": "FUN_8028e758", "endAddress": "0x8028e79b"}

#include "def.h"

### Function: undefined FUN_8028e758(void)
.global FUN_8028e758
FUN_8028e758:	# 0x8028e758 - 0x8028e79b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028e784
    addi r3,r31,0x310
    b LAB_8028e788
LAB_8028e784:
    li r3,0x0
LAB_8028e788:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
