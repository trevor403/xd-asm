# metadata: {"startAddress": "0x802085d4", "size": 68, "inst": 17, "name": "FUN_802085d4", "endAddress": "0x80208617"}

#include "def.h"

### Function: undefined FUN_802085d4(void)
.global FUN_802085d4
FUN_802085d4:	# 0x802085d4 - 0x80208617
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80208970
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802085fc
    b LAB_80208604
LAB_802085fc:
    mr r3,r31
    bl FUN_80208654
LAB_80208604:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
