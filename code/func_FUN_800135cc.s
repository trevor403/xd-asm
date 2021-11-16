# metadata: {"startAddress": "0x800135cc", "size": 100, "inst": 25, "name": "FUN_800135cc", "endAddress": "0x8001362f"}

#include "def.h"

### Function: undefined FUN_800135cc(void)
.global FUN_800135cc
FUN_800135cc:	# 0x800135cc - 0x8001362f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lha r0,0x14(r30)
    lwz r31,0x10(r30)
    cmpwi r0,0x2
    beq LAB_800135f8
    b LAB_80013618
LAB_800135f8:
    mr r4,r31
    bl FUN_8009e500
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80013618
    mr r3,r30
    mr r4,r31
    bl FUN_8009e4d0
LAB_80013618:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
