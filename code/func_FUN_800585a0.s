# metadata: {"startAddress": "0x800585a0", "size": 268, "inst": 67, "name": "FUN_800585a0", "endAddress": "0x800586ab"}

#include "def.h"

### Function: undefined FUN_800585a0(void)
.global FUN_800585a0
FUN_800585a0:	# 0x800585a0 - 0x800586ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800586ac
    li r3,0x8a
    bl FUN_80020df8
    lwz r0,0x338(r31)
    cmpwi r0,0x5
    bne LAB_80058648
    lwz r4,0x3e4(r31)
    lwz r0,0x3e0(r31)
    addi r5,r4,0x1
    rlwinm r3,r5,0x1d,0x0,0x2
    rlwinm r5,r5,0x1,0x1f,0x1f
    subf r3,r5,r3
    rlwinm r3,r3,0x3,0x0,0x1f
    add r3,r3,r5
    cmpw r3,r0
    bne LAB_80058620
    lfs f0,0x35f0(r31)
    mr r3,r31
    fneg f1,f0
    bl FUN_80057ec0
    lfs f1,-0x78ec(r2)	# = 1.0, op 1: FLOAT_804ec4d4
    mr r3,r31
    lfs f0,0x35f0(r31)
    lwz r4,0x3e0(r31)
    fsubs f1,f1,f0
    bl FUN_80057ec0
    b LAB_80058658
LAB_80058620:
    lfs f1,0x35f0(r31)
    mr r3,r31
    bl FUN_80057ec0
    lfs f1,-0x78e8(r2)	# = -1.0, op 1: FLOAT_804ec4d8
    mr r3,r31
    lfs f0,0x35f0(r31)
    lwz r4,0x3e0(r31)
    fadds f1,f1,f0
    bl FUN_80057ec0
    b LAB_80058658
LAB_80058648:
    lwz r4,0x3e0(r31)
    mr r3,r31
    lfs f1,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    bl FUN_80057ec0
LAB_80058658:
    mr r3,r31
    bl FUN_80058038
    mr r3,r31
    bl FUN_80057e04
    mr r3,r31
    bl FUN_80020254
    lwz r3,0x37f0(r31)
    bl FUN_8001f214
    mr r3,r31
    bl FUN_80020a54
    li r3,0x1
    bl FUN_802917b4
    addi r3,r31,0x35f4
    bl FUN_8001faa4
    addi r3,r31,0x244
    bl FUN_8001faa4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
