# metadata: {"startAddress": "0x8006b798", "size": 96, "inst": 24, "name": "FUN_8006b798", "endAddress": "0x8006b7f7"}

#include "def.h"

### Function: undefined FUN_8006b798(void)
.global FUN_8006b798
FUN_8006b798:	# 0x8006b798 - 0x8006b7f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    b LAB_8006b7d0
LAB_8006b7b0:
    mr r3,r31
    bl FUN_8006baac
    cmpwi r3,0x1
    blt LAB_8006b7cc
    mr r3,r31
    li r4,0x4
    bl FUN_8006ba48
LAB_8006b7cc:
    addi r31,r31,0x1
LAB_8006b7d0:
    bl FUN_8014bfa8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r31,r0
    ble LAB_8006b7b0
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
