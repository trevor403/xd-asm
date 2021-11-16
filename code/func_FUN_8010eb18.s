# metadata: {"startAddress": "0x8010eb18", "size": 100, "inst": 25, "name": "FUN_8010eb18", "endAddress": "0x8010eb7b"}

#include "def.h"

### Function: undefined FUN_8010eb18(void)
.global FUN_8010eb18
FUN_8010eb18:	# 0x8010eb18 - 0x8010eb7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_8010eb68
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8010eb58
    lbz r0,0x0(r3)
    ori r0,r0,0x2
    extsb r0,r0
    stb r0,0x0(r3)
    b LAB_8010eb68
LAB_8010eb58:
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1f,0x1d
    extsb r0,r0
    stb r0,0x0(r3)
LAB_8010eb68:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
