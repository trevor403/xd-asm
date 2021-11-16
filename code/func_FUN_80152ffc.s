# metadata: {"startAddress": "0x80152ffc", "size": 164, "inst": 41, "name": "FUN_80152ffc", "endAddress": "0x8015309f"}

#include "def.h"

### Function: undefined FUN_80152ffc(void)
.global FUN_80152ffc
FUN_80152ffc:	# 0x80152ffc - 0x8015309f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r5
    bl FUN_801530cc
    li r0,0x0
    or. r31,r3,r3
    stb r0,0x0(r30)
    bne LAB_80153030
    li r3,0x0
    b LAB_80153088
LAB_80153030:
    bl FUN_8014b87c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80153044
    li r3,0x0
    b LAB_80153088
LAB_80153044:
    mr r3,r31
    bl FUN_8014b86c
    bl FUN_801581c0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80153060
    li r3,0x0
    b LAB_80153088
LAB_80153060:
    mr r3,r31
    bl FUN_8014b6d4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80153078
    li r3,0x0
    b LAB_80153088
LAB_80153078:
    mr r3,r31
    bl FUN_8014abe8
    stb r3,0x0(r30)
    mr r3,r31
LAB_80153088:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
