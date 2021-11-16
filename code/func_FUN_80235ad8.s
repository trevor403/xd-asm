# metadata: {"startAddress": "0x80235ad8", "size": 116, "inst": 29, "name": "FUN_80235ad8", "endAddress": "0x80235b4b"}

#include "def.h"

### Function: undefined FUN_80235ad8(void)
.global FUN_80235ad8
FUN_80235ad8:	# 0x80235ad8 - 0x80235b4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r4,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    blt LAB_80235b00
    cmpwi r31,0x5
    blt LAB_80235b08
LAB_80235b00:
    li r3,0x0
    b LAB_80235b34
LAB_80235b08:
    bl FUN_80235aac
    lis r4,-0x7fd0
    rlwinm r0,r31,0x3,0x0,0x1c
    subi r4,r4,0x6d68
    li r5,0x4
    lhzx r4,r4,r0	# = 004Ah, op 0: DAT_802f9298
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    stw r31,0x8(r30)
    li r3,0x1
LAB_80235b34:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
