# metadata: {"startAddress": "0x8005046c", "size": 108, "inst": 27, "name": "FUN_8005046c", "endAddress": "0x800504d7"}

#include "def.h"

### Function: undefined FUN_8005046c(void)
.global FUN_8005046c
FUN_8005046c:	# 0x8005046c - 0x800504d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    lwz r4,0x0(r6)
    lha r3,0x2(r4)
    lha r0,0x0(r4)
    add r3,r3,r0
    bl FUN_80050da4
    bl FUN_8014b2f4
    cmpwi r3,0x4
    blt LAB_800504b4
    lbz r0,0x4(r31)
    ori r0,r0,0x2
    extsb r0,r0
    stb r0,0x4(r31)
    b LAB_800504c4
LAB_800504b4:
    lbz r0,0x4(r31)
    rlwinm r0,r0,0x0,0x1f,0x1d
    extsb r0,r0
    stb r0,0x4(r31)
LAB_800504c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
