# metadata: {"startAddress": "0x800ec7f4", "size": 132, "inst": 33, "name": "FUN_800ec7f4", "endAddress": "0x800ec877"}

#include "def.h"

### Function: undefined FUN_800ec7f4(void)
.global FUN_800ec7f4
FUN_800ec7f4:	# 0x800ec7f4 - 0x800ec877
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da0f0
    stw r31,0xc(r1)	# stack
    mr r31,r3
    fmr f28,f1
    fmr f29,f2
    lwz r3,0x8(r3)
    fmr f30,f3
    li r4,0x1
    fmr f31,f4
    bl FUN_802461ec
    fmr f1,f28
    lwz r3,0x8(r31)
    fmr f2,f29
    bl FUN_802461d0
    fmr f1,f30
    lwz r3,0x8(r31)
    bl FUN_80246274
    fmr f1,f31
    lwz r3,0x8(r31)
    bl FUN_8024624c
    li r0,0x1
    addi r11,r1,0x30
    stb r0,0x2(r31)
    bl FUN_800da13c
    lwz r0,0x34(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
