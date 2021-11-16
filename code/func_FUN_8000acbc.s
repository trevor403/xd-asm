# metadata: {"startAddress": "0x8000acbc", "size": 192, "inst": 48, "name": "FUN_8000acbc", "endAddress": "0x8000ad7b"}

#include "def.h"

### Function: undefined FUN_8000acbc(void)
.global FUN_8000acbc
FUN_8000acbc:	# 0x8000acbc - 0x8000ad7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r4,0x0
    li r5,0x8d
    li r6,0x0
    bl FUN_80142e7c
    mr r31,r3
    mr r3,r30
    li r4,0x0
    li r5,0x8e
    li r6,0x0
    bl FUN_80142e7c
    add r31,r31,r3
    mr r3,r30
    li r4,0x0
    li r5,0x8f
    li r6,0x0
    bl FUN_80142e7c
    add r31,r31,r3
    mr r3,r30
    li r4,0x0
    li r5,0x90
    li r6,0x0
    bl FUN_80142e7c
    add r31,r31,r3
    mr r3,r30
    li r4,0x0
    li r5,0x91
    li r6,0x0
    bl FUN_80142e7c
    add r31,r31,r3
    mr r3,r30
    li r4,0x0
    li r5,0x92
    li r6,0x0
    bl FUN_80142e7c
    add r31,r31,r3
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
