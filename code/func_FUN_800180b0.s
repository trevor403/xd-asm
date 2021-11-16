# metadata: {"startAddress": "0x800180b0", "size": 68, "inst": 17, "name": "FUN_800180b0", "endAddress": "0x800180f3"}

#include "def.h"

### Function: undefined FUN_800180b0(void)
.global FUN_800180b0
FUN_800180b0:	# 0x800180b0 - 0x800180f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8001e8a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800180e0
    li r0,0x1
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_800180e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
