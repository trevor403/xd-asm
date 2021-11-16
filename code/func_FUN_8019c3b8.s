# metadata: {"startAddress": "0x8019c3b8", "size": 48, "inst": 12, "name": "FUN_8019c3b8", "endAddress": "0x8019c3e7"}

#include "def.h"

### Function: undefined FUN_8019c3b8(void)
.global FUN_8019c3b8
FUN_8019c3b8:	# 0x8019c3b8 - 0x8019c3e7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8019bfe8
    cmplwi r3,0x0
    beq LAB_8019c3d8
    lwz r3,0x30(r3)
    bl FUN_8019c48c
LAB_8019c3d8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
