# metadata: {"startAddress": "0x8015279c", "size": 296, "inst": 74, "name": "FUN_8015279c", "endAddress": "0x801528c3"}

#include "def.h"

### Function: undefined FUN_8015279c(void)
.global FUN_8015279c
FUN_8015279c:	# 0x8015279c - 0x801528c3
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    li r4,0x2
    li r5,0x0
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    mr r30,r3
    bl FUN_8014d6e0
    mr r0,r3
    li r3,0x0
    mr r31,r0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    addi r3,r1,0x8
    li r4,0x87
    li r5,0x1a
    bl FUN_801413a4
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x62
    bl FUN_8014117c
    addi r3,r1,0x8
    li r4,0x1
    li r5,0x1c
    bl FUN_8014117c
    addi r3,r1,0x8
    li r4,0x2
    li r5,0x10e
    bl FUN_8014117c
    addi r3,r1,0x8
    li r4,0x3
    li r5,0x54
    bl FUN_8014117c
    mr r7,r31
    addi r3,r1,0x8
    li r4,0x0
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    mr r0,r3
    addi r3,r1,0x8
    mr r7,r0
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x79
    li r6,0x0
    li r7,0x4a6f
    bl FUN_80141d14
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x99
    li r6,0x0
    li r7,0xdc
    bl FUN_80141d14
    addi r3,r1,0x8
    bl FUN_80141cd4
    mr r3,r30
    addi r4,r1,0x8
    li r5,0x259
    li r6,0x4
    li r7,0x0
    bl FUN_8014cf5c
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
