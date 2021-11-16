# metadata: {"startAddress": "0x8021ca9c", "size": 112, "inst": 28, "name": "FUN_8021ca9c", "endAddress": "0x8021cb0b"}

#include "def.h"

### Function: undefined FUN_8021ca9c(void)
.global FUN_8021ca9c
FUN_8021ca9c:	# 0x8021ca9c - 0x8021cb0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r31,r0
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80203778
    bl FUN_801496e8
    bl FUN_8021cb0c
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_8013e074
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
