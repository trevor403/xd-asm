# metadata: {"startAddress": "0x80066650", "size": 68, "inst": 17, "name": "FUN_80066650", "endAddress": "0x80066693"}

#include "def.h"

### Function: undefined FUN_80066650(void)
.global FUN_80066650
FUN_80066650:	# 0x80066650 - 0x80066693
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0xc1
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80066684
    li r3,0xc1
    bl FUN_8010ed88
    li r3,0xc1
    li r4,0x1
    bl FUN_8010ecc8
LAB_80066684:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
