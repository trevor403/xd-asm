# metadata: {"startAddress": "0x800a3fb8", "size": 80, "inst": 20, "name": "FUN_800a3fb8", "endAddress": "0x800a4007"}

#include "def.h"

### Function: undefined FUN_800a3fb8(void)
.global FUN_800a3fb8
FUN_800a3fb8:	# 0x800a3fb8 - 0x800a4007
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x3e8
LAB_800a3fcc:
    lwz r0,-0x53e8(r13)	# op 1: DAT_804eaa38
    cmpwi r0,0x28
    bne LAB_800a4000
    li r3,0x5e2
    li r4,0x3e8
    li r5,0x0
    li r6,0x7f
    bl FUN_801836a0
    li r3,0x39c
    li r4,0x0
    bl FUN_801202e0
    stw r31,-0x53e8(r13)	# op 1: DAT_804eaa38
    b LAB_800a3fcc
LAB_800a4000:
    bl FUN_801034e8
    b LAB_800a3fcc
