# metadata: {"startAddress": "0x8019bc90", "size": 108, "inst": 27, "name": "FUN_8019bc90", "endAddress": "0x8019bcfb"}

#include "def.h"

### Function: undefined FUN_8019bc90(void)
.global FUN_8019bc90
FUN_8019bc90:	# 0x8019bc90 - 0x8019bcfb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bl OSDisableInterrupts
    mr r0,r3
    mr r3,r31
    mr r31,r0
    mr r4,r29
    bl FUN_8019be3c
    cmplwi r3,0x0
    beq LAB_8019bcd8
    stb r30,0xa(r3)
LAB_8019bcd8:
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
