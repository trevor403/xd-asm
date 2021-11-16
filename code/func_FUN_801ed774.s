# metadata: {"startAddress": "0x801ed774", "size": 404, "inst": 101, "name": "FUN_801ed774", "endAddress": "0x801ed907"}

#include "def.h"

### Function: undefined FUN_801ed774(void)
.global FUN_801ed774
FUN_801ed774:	# 0x801ed774 - 0x801ed907
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    lbz r0,-0x4560(r13)	# op 1: DAT_804eb8c0
    cmplwi r0,0x0
    bne LAB_801ed79c
    li r3,0x0
    b LAB_801ed8f4
LAB_801ed79c:
    lis r3,-0x7fb6
    li r0,0x4
    addi r3,r3,0x16d0
    li r30,0x0
    mtspr CTR,r0
LAB_801ed7b0:
    lwz r0,0x0(r3)	# op 1: DAT_804a16d0
    cmplwi r0,0x0
    bne LAB_801ed8e4
    li r3,0x11c
    bl FUN_800a7c84
    or. r31,r3,r3
    beq LAB_801ed7ec
    li r0,0x0
    lfs f0,-0x53b8(r2)	# = 0.0, op 1: FLOAT_804eea08
    stb r0,0x0(r31)
    stfs f0,0x4(r31)
    stfs f0,0x8(r31)
    stfs f0,0xc(r31)
    stw r0,0x14(r31)
    stw r0,0x18(r31)
LAB_801ed7ec:
    cmplwi r31,0x0
    bne LAB_801ed7fc
    li r31,0x0
    b LAB_801ed8b8
LAB_801ed7fc:
    stw r29,0x14(r31)
    lwz r4,0x14(r31)
    lwz r3,0x0(r4)
    subis r0,r3,0x7b1e
    cmplwi r0,0xe3f2
    beq LAB_801ed824
    mr r3,r31
    bl FUN_800a7c20
    li r31,0x0
    b LAB_801ed8b8
LAB_801ed824:
    addi r0,r4,0x2c
    li r27,0x0
    stw r0,0x18(r31)
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x4,0x0,0x1b
    add r26,r4,r0
    b LAB_801ed8a0
LAB_801ed848:
    lwz r0,0x4(r26)
    add r0,r0,r29
    stw r0,0x4(r26)
    lwz r3,0x4(r26)
    bl FUN_80102bcc
    mr r28,r3
    li r4,0x2
    li r5,0x2
    li r6,0x0
    bl FUN_80101c48
    cmplwi r28,0x0
    bne LAB_801ed888
    mr r3,r31
    bl FUN_800a7c20
    li r31,0x0
    b LAB_801ed8b8
LAB_801ed888:
    lhz r0,0x0(r26)
    addi r26,r26,0x8
    addi r27,r27,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    addi r0,r3,0x1c
    stwx r28,r31,r0
LAB_801ed8a0:
    lwz r3,0x14(r31)
    lhz r0,0x4(r3)
    cmpw r27,r0
    blt LAB_801ed848
    lfs f0,-0x53b4(r2)	# = 1.0, op 1: FLOAT_804eea0c
    stfs f0,0x10(r31)
LAB_801ed8b8:
    lis r3,-0x7fb6
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r3,r3,0x16d0
    addi r0,r30,0x1
    stwx r31,r3,r4	# op 1: DAT_804a16d0
    lwzx r4,r3,r4	# op 1: DAT_804a16d0
    neg r3,r4
    or r3,r3,r4
    srawi r3,r3,0x1f
    and r3,r0,r3
    b LAB_801ed8f4
LAB_801ed8e4:
    addi r3,r3,0x4
    addi r30,r30,0x1
    bdnz LAB_801ed7b0
    li r3,0x0
LAB_801ed8f4:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
