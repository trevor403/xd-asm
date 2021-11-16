# metadata: {"startAddress": "0x8015258c", "size": 232, "inst": 58, "name": "FUN_8015258c", "endAddress": "0x80152673"}

#include "def.h"

### Function: undefined FUN_8015258c(void)
.global FUN_8015258c
FUN_8015258c:	# 0x8015258c - 0x80152673
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801585c8
    mr r6,r3
    addi r3,r1,0x8
    li r4,0x161
    li r5,0xd
    bl FUN_801413a4
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x99
    li r6,0x0
    li r7,0x46
    bl FUN_80141d14
    li r3,0x1
    bl ScriptFunction_getStringWithID
    lis r4,0x1
    mr r9,r3
    subi r8,r4,0x6ee3
    addi r3,r1,0x8
    li r4,0x259
    li r5,0xd
    li r6,0x4
    li r7,0x0
    bl FUN_80141288
    lis r4,0x1
    addi r3,r1,0x8
    subi r7,r4,0x6ee3
    li r4,-0x1
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
    bl FUN_80141cd4
    addi r4,r1,0x8
    li r3,0x0
    bl FUN_80234cf4
    mr r3,r31
    addi r4,r1,0x8
    li r5,0x1
    bl FUN_8014cec0
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
