# metadata: {"startAddress": "0x80170194", "size": 304, "inst": 76, "name": "mcmdEnvelope", "endAddress": "0x801702c3"}

#include "def.h"

### Function: undefined mcmdEnvelope(void)
.global mcmdEnvelope
mcmdEnvelope:	# 0x80170194 - 0x801702c3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da184
    lwz r0,0x4(r4)
    mr r27,r4
    lwz r30,0x158(r3)
    mr r29,r3
    rlwinm r0,r0,0x10,0x10,0x1f
    stw r0,0x8(r1)	# stack
    lwz r0,0x4(r4)
    rlwinm. r0,r0,0x18,0x1f,0x1f
    beq LAB_801701d8
    addi r3,r1,0x8
    bl dGeomDisable
    b LAB_801701e4
LAB_801701d8:
    mr r4,r29
    addi r3,r1,0x8
    bl sndConvertTicks
LAB_801701e4:
    lwz r3,0x8(r1)	# stack
    bl FUN_8017fd70
    or. r31,r3,r3
    bne LAB_801701f8
    li r31,0x1
LAB_801701f8:
    lwz r6,0x0(r27)
    lis r0,0x7f
    lwz r5,0x158(r29)
    rlwinm r4,r6,0x18,0x18,0x1f
    rlwinm r3,r6,0x0,0x8,0xf
    mullw r4,r5,r4
    rlwinm r28,r4,0x19,0x7,0x1f
    add r28,r28,r3
    cmplw r28,r0
    ble LAB_80170224
    mr r28,r0
LAB_80170224:
    lwz r0,0x4(r27)
    rlwinm r3,r6,0x8,0x18,0x1f
    rlwimi r3,r0,0x8,0x10,0x17
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0xffff
    beq LAB_80170280
    bl dataGetCurve
    cmplwi r3,0x0
    beq LAB_80170280
    rlwinm r0,r28,0x10,0x10,0x1f
    rlwinm r5,r28,0x0,0x10,0x1f
    cmplwi r0,0x7f
    bge LAB_80170278
    add r4,r3,r0
    lbzx r6,r3,r0
    lbz r3,0x1(r4)
    rlwinm r0,r6,0x10,0x8,0xf
    subf r3,r6,r3
    mullw r3,r5,r3
    add r28,r3,r0
    b LAB_80170280
LAB_80170278:
    lbzx r0,r3,r0
    rlwinm r28,r0,0x10,0x0,0xf
LAB_80170280:
    subf r0,r30,r28
    stw r28,0x19c(r29)
    divw r4,r0,r31
    lis r3,0x1
    stw r30,0x1a0(r29)
    addi r11,r1,0x30
    subi r0,r3,0x8000
    stw r4,0x198(r29)
    stw r30,0x158(r29)
    lwz r4,0x118(r29)
    or r0,r4,r0
    stw r0,0x118(r29)
    bl FUN_800da1d0
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
