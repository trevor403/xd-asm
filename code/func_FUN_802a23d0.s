# metadata: {"startAddress": "0x802a23d0", "size": 80, "inst": 20, "name": "FUN_802a23d0", "endAddress": "0x802a241f"}

#include "def.h"

### Function: undefined FUN_802a23d0(void)
.global FUN_802a23d0
FUN_802a23d0:	# 0x802a23d0 - 0x802a241f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x24(r1)	# stack
    li r0,0x1
    stw r5,0x14(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r3,0x8(r1)	# stack
    addi r3,r1,0x8
    stw r4,0x10(r1)	# stack
    stb r0,0x18(r1)	# stack
    bl FUN_802a2420
    lwz r3,0x14(r1)	# stack
    cmplwi r3,0x0
    beq LAB_802a2410
    bl GSmemFree
LAB_802a2410:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
