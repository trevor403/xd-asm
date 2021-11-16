# metadata: {"startAddress": "0x80170060", "size": 308, "inst": 77, "name": "mcmdScaleVolume", "endAddress": "0x80170193"}

#include "def.h"

### Function: undefined mcmdScaleVolume(void)
.global mcmdScaleVolume
mcmdScaleVolume:	# 0x80170060 - 0x80170193
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lwz r0,0x4(r4)
    lwz r3,0x0(r4)
    rlwinm. r0,r0,0x18,0x18,0x1f
    rlwinm r5,r3,0x18,0x18,0x1f
    bne LAB_801700b8
    lwz r0,0x158(r31)
    lis r3,0x204
    addi r3,r3,0x811
    mullw r0,r0,r5
    mulhwu r3,r3,r0
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x1a,0x6,0x1f
    stw r0,0x158(r31)
    b LAB_801700e0
LAB_801700b8:
    lwz r0,0x15c(r31)
    lis r3,0x204
    addi r3,r3,0x811
    mullw r0,r0,r5
    mulhwu r3,r3,r0
    subf r0,r3,r0
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x1a,0x6,0x1f
    stw r0,0x158(r31)
LAB_801700e0:
    lwz r3,0x0(r4)
    lis r0,0x7f
    lwz r5,0x158(r31)
    rlwinm r3,r3,0x0,0x8,0xf
    add r3,r5,r3
    stw r3,0x158(r31)
    lwz r3,0x158(r31)
    cmplw r3,r0
    ble LAB_80170108
    stw r0,0x158(r31)
LAB_80170108:
    lwz r3,0x0(r4)
    lwz r0,0x4(r4)
    rlwinm r3,r3,0x8,0x18,0x1f
    lwz r30,0x158(r31)
    rlwimi r3,r0,0x8,0x10,0x17
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0xffff
    beq LAB_8017016c
    bl dataGetCurve
    cmplwi r3,0x0
    beq LAB_8017016c
    rlwinm r0,r30,0x10,0x10,0x1f
    rlwinm r5,r30,0x0,0x10,0x1f
    cmplwi r0,0x7f
    bge LAB_80170164
    add r4,r3,r0
    lbzx r6,r3,r0
    lbz r3,0x1(r4)
    rlwinm r0,r6,0x10,0x8,0xf
    subf r3,r6,r3
    mullw r3,r5,r3
    add r30,r3,r0
    b LAB_8017016c
LAB_80170164:
    lbzx r0,r3,r0
    rlwinm r30,r0,0x10,0x0,0xf
LAB_8017016c:
    stw r30,0x158(r31)
    lwz r0,0x114(r31)
    ori r0,r0,0x1000
    stw r0,0x114(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
