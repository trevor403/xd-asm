# metadata: {"startAddress": "0x8017bcb4", "size": 372, "inst": 93, "name": "sndUpdateListener", "endAddress": "0x8017be27"}

#include "def.h"

### Function: undefined sndUpdateListener(void)
.global sndUpdateListener
sndUpdateListener:	# 0x8017bcb4 - 0x8017be27
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    addi r11,r1,0x60
    bl FUN_800da180
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    mr r31,r3
    mr r26,r4
    mr r27,r5
    cmplwi r0,0x0
    mr r28,r6
    mr r29,r7
    mr r30,r8
    beq LAB_8017be0c
    bl hwDisableIrq
    lwz r6,0x0(r26)
    addi r3,r31,0x34
    lwz r0,0x4(r26)
    addi r4,r31,0x28
    addi r5,r31,0x40
    stw r6,0xc(r31)
    stw r0,0x10(r31)
    lwz r0,0x8(r26)
    stw r0,0x14(r31)
    lwz r6,0x0(r27)
    lwz r0,0x4(r27)
    stw r6,0x1c(r31)
    stw r0,0x20(r31)
    lwz r0,0x8(r27)
    stw r0,0x24(r31)
    lwz r6,0x0(r28)
    lwz r0,0x4(r28)
    stw r6,0x28(r31)
    stw r0,0x2c(r31)
    lwz r0,0x8(r28)
    stw r0,0x30(r31)
    lwz r6,0x0(r29)
    lwz r0,0x4(r29)
    stw r6,0x40(r31)
    stw r0,0x44(r31)
    lwz r0,0x8(r29)
    stw r0,0x48(r31)
    bl salCrossProduct
    lfs f0,0x34(r31)
    addi r3,r31,0x4c
    addi r4,r1,0x8
    stfs f0,0x8(r1)	# stack
    lfs f0,0x38(r31)
    stfs f0,0x14(r1)	# stack
    lfs f0,0x3c(r31)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x40(r31)
    stfs f0,0xc(r1)	# stack
    lfs f0,0x44(r31)
    stfs f0,0x18(r1)	# stack
    lfs f0,0x48(r31)
    stfs f0,0x24(r1)	# stack
    lfs f0,0x28(r31)
    fneg f0,f0
    stfs f0,0x10(r1)	# stack
    lfs f0,0x2c(r31)
    fneg f0,f0
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x30(r31)
    fneg f0,f0
    stfs f0,0x28(r1)	# stack
    lfs f0,0xc(r31)
    stfs f0,0x2c(r1)	# stack
    lfs f0,0x10(r31)
    stfs f0,0x30(r1)	# stack
    lfs f0,0x14(r31)
    stfs f0,0x34(r1)	# stack
    bl salInvertMatrix
    rlwinm r3,r30,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x3c(r1)	# stack
    lfd f2,-0x5f58(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ede68
    stw r0,0x38(r1)	# stack
    lfs f0,-0x5f4c(r2)	# = 127.0, op 1: FLOAT_804ede74
    lfd f1,0x38(r1)	# stack
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    stfs f0,0x88(r31)
    bl hwEnableIrq
    li r3,0x1
    b LAB_8017be10
LAB_8017be0c:
    li r3,0x0
LAB_8017be10:
    addi r11,r1,0x60
    bl FUN_800da1cc
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
