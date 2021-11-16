# metadata: {"startAddress": "0x802b13bc", "size": 80, "inst": 20, "name": "FUN_802b13bc", "endAddress": "0x802b140b"}

#include "def.h"

### Function: undefined FUN_802b13bc(void)
.global FUN_802b13bc
FUN_802b13bc:	# 0x802b13bc - 0x802b140b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lhz r0,0x0(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_802b13f8
    lwz r3,0x4(r31)
    bl GSmemFree
    li r0,0x0
    stw r0,0x4(r31)
    lhz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x0(r31)
LAB_802b13f8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
