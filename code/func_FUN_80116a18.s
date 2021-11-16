# metadata: {"startAddress": "0x80116a18", "size": 88, "inst": 22, "name": "FUN_80116a18", "endAddress": "0x80116a6f"}

#include "def.h"

### Function: undefined FUN_80116a18(void)
.global FUN_80116a18
FUN_80116a18:	# 0x80116a18 - 0x80116a6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80116a80
    lhz r31,0x6(r3)
    bl FUN_80116a80
    lhz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x1c,0x1f
    cmpwi r0,0x0
    beq LAB_80116a4c
    li r0,0x0
    b LAB_80116a54
LAB_80116a4c:
    bl FUN_80116a70
    lhz r0,0x6(r3)
LAB_80116a54:
    or r31,r31,r0
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
