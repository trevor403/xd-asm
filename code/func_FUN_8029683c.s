# metadata: {"startAddress": "0x8029683c", "size": 92, "inst": 23, "name": "FUN_8029683c", "endAddress": "0x80296897"}

#include "def.h"

### Function: undefined FUN_8029683c(void)
.global FUN_8029683c
FUN_8029683c:	# 0x8029683c - 0x80296897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    lwz r3,-0x7430(r13)	# op 1: DAT_804e89f0
    lwz r0,0x0(r3)
    cmplw r31,r0
    bge LAB_80296884
    li r3,0x0
    li r4,0x1b
    bl FUN_801cefb4
    rlwinm r0,r31,0x1,0x0,0x1e
    li r4,0x1
    lwz r5,0x0(r3)
    slw r0,r4,r0
    or r0,r5,r0
    stw r0,0x0(r3)
LAB_80296884:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
