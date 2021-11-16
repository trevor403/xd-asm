# metadata: {"startAddress": "0x80205114", "size": 192, "inst": 48, "name": "FUN_80205114", "endAddress": "0x802051d3"}

#include "def.h"

### Function: undefined FUN_80205114(void)
.global FUN_80205114
FUN_80205114:	# 0x80205114 - 0x802051d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8014726c
    mr r3,r31
    li r4,0x0
    bl FUN_8014725c
    mr r3,r31
    li r4,0x0
    bl FUN_8014724c
    mr r3,r31
    li r4,0x0
    bl FUN_8014723c
    mr r3,r31
    li r4,0x0
    bl FUN_8014722c
    mr r3,r31
    li r4,0x0
    bl FUN_8014721c
    mr r3,r31
    li r4,0x0
    bl FUN_8014720c
    mr r3,r31
    li r4,0x0
    bl FUN_801471fc
    mr r3,r31
    li r4,0x0
    bl FUN_801471ec
    mr r3,r31
    li r4,0x0
    bl FUN_801471dc
    mr r3,r31
    li r4,0x0
    bl FUN_801471cc
    mr r3,r31
    li r4,0x0
    bl FUN_801471bc
    mr r3,r31
    li r4,0x0
    bl FUN_801471ac
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
