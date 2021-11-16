# metadata: {"startAddress": "0x80057240", "size": 80, "inst": 20, "name": "FUN_80057240", "endAddress": "0x8005728f"}

#include "def.h"

### Function: undefined FUN_80057240(void)
.global FUN_80057240
FUN_80057240:	# 0x80057240 - 0x8005728f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r3,0x37f0(r31)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80057274
    lwz r3,0x37f0(r31)
    addi r3,r3,0xe4
    b LAB_8005727c
LAB_80057274:
    mr r3,r31
    bl FUN_80057644
LAB_8005727c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
