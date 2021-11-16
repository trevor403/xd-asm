# metadata: {"startAddress": "0x802defe4", "size": 152, "inst": 38, "name": "FUN_802defe4", "endAddress": "0x802df07b"}

#include "def.h"

### Function: undefined FUN_802defe4(void)
.global FUN_802defe4
FUN_802defe4:	# 0x802defe4 - 0x802df07b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    li r8,0x0
    lis r7,-0x7fd4
    stw r0,0x34(r1)	# stack
    li r0,0x25a
    li r9,0x258
    li r10,0x259
    stmw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    stw r0,0x8(r1)	# stack
    addi r0,r7,0x5bc0
    li r7,0x0
    stw r8,0xc(r1)	# stack
    li r8,0x0
    stw r0,0x10(r1)	# op 0: FUN_802c5bc0, stack
    bl FUN_802df758
    lfs f1,-0x4160(r2)	# = 0.5, op 1: FLOAT_804efc60
    mr r31,r3
    mr r3,r29
    mr r4,r30
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802df064
    mr r3,r31
    mr r4,r29
    li r5,0x25b
    bl FUN_802c88cc
    mr r31,r3
LAB_802df064:
    mr r3,r31
    lmw r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
