# metadata: {"startAddress": "0x802051d4", "size": 240, "inst": 60, "name": "FUN_802051d4", "endAddress": "0x802052c3"}

#include "def.h"

### Function: undefined FUN_802051d4(void)
.global FUN_802051d4
FUN_802051d4:	# 0x802051d4 - 0x802052c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8014737c
    mr r3,r31
    li r4,0x0
    bl FUN_8014736c
    mr r3,r31
    li r4,0x0
    bl FUN_8014735c
    mr r3,r31
    li r4,0x0
    bl FUN_8014734c
    mr r3,r31
    li r4,0x0
    bl FUN_8014733c
    mr r3,r31
    li r4,0x0
    bl FUN_8014732c
    mr r3,r31
    li r4,0x0
    bl FUN_8014731c
    mr r3,r31
    li r4,0x0
    bl FUN_8014730c
    mr r3,r31
    li r4,0x0
    bl FUN_801472fc
    mr r3,r31
    li r4,0x0
    bl FUN_801472ec
    mr r3,r31
    li r4,0x0
    bl FUN_801472dc
    mr r3,r31
    li r4,0x0
    bl FUN_801472cc
    mr r3,r31
    li r4,0x0
    bl FUN_801472bc
    mr r3,r31
    li r4,0x0
    bl FUN_801472ac
    mr r3,r31
    li r4,0x0
    bl FUN_8014729c
    mr r3,r31
    li r4,0x0
    bl FUN_8014728c
    mr r3,r31
    li r4,0x0
    bl FUN_8014727c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
