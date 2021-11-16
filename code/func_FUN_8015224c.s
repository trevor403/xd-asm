# metadata: {"startAddress": "0x8015224c", "size": 272, "inst": 68, "name": "FUN_8015224c", "endAddress": "0x8015235b"}

#include "def.h"

### Function: undefined FUN_8015224c(void)
.global FUN_8015224c
FUN_8015224c:	# 0x8015224c - 0x8015235b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    li r4,0x5
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    mr r30,r3
    li r3,0x0
    bl FUN_801585c8
    rlwinm r31,r3,0x0,0x18,0x1f
    li r3,0x0
    li r4,0x4
    bl FUN_801585c8
    rlwinm r6,r3,0x0,0x18,0x1f
    mr r7,r31
    addi r3,r1,0x8
    li r4,0x9
    li r5,0x3
    bl FUN_80158050
    addi r3,r1,0xc
    addi r6,r1,0x8
    li r4,0xfb
    li r5,0xa
    bl FUN_801413a4
    addi r3,r1,0xc
    li r4,0x0
    li r5,0x99
    li r6,0x0
    li r7,0x46
    bl FUN_80141d14
    li r3,0x1
    bl ScriptFunction_getStringWithID
    mr r9,r3
    addi r3,r1,0xc
    li r4,0xff
    li r5,0xa
    li r6,0x4
    li r7,0x1
    li r8,0x7991
    bl FUN_80141288
    addi r3,r1,0xc
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    li r7,0x7991
    bl FUN_80141540
    mr r0,r3
    addi r3,r1,0xc
    mr r7,r0
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    addi r3,r1,0xc
    bl FUN_80141cd4
    addi r4,r1,0xc
    li r3,0x0
    bl FUN_80234cf4
    mr r3,r30
    addi r4,r1,0xc
    li r5,0x1
    bl FUN_8014cec0
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
