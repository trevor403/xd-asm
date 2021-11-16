# metadata: {"startAddress": "0x802a1a74", "size": 124, "inst": 31, "name": "FUN_802a1a74", "endAddress": "0x802a1aef"}

#include "def.h"

### Function: undefined FUN_802a1a74(void)
.global FUN_802a1a74
FUN_802a1a74:	# 0x802a1a74 - 0x802a1aef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x34(r1)	# stack
    lis r0,0x1000
    addi r3,r1,0x8
    stw r31,0x2c(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r4,0x8(r1)	# stack
    stw r4,0x10(r1)	# stack
    stb r4,0x18(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r4,0x8(r1)	# stack
    stw r0,0x10(r1)	# stack
    stb r4,0x18(r1)	# stack
    bl FUN_802a2420
    lwz r3,0x14(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    cmplwi r3,0x0
    subf r31,r4,r0
    beq LAB_802a1ad8
    bl GSmemFree
LAB_802a1ad8:
    lwz r0,0x34(r1)	# stack
    mr r3,r31
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
