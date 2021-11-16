# metadata: {"startAddress": "0x8018f0fc", "size": 1752, "inst": 438, "name": "FUN_8018f0fc", "endAddress": "0x8018f7d3"}

#include "def.h"

### Function: undefined FUN_8018f0fc(void)
.global FUN_8018f0fc
FUN_8018f0fc:	# 0x8018f0fc - 0x8018f7d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7ff0
    stw r0,0x14(r1)	# stack
    addi r5,r4,0x480
    lwz r6,0x4(r3)
    lwz r0,-0x4870(r13)	# op 1: DAT_804eb5b0
    and r6,r6,r5
    cmplw r6,r0
    beq LAB_8018f7c4
    cmpwi r6,0x0
    stw r6,-0x4870(r13)	# op 1: DAT_804eb5b0
    beq LAB_8018f2cc
    bge LAB_8018f1b0
    cmpw r6,r4
    beq LAB_8018f740
    bge LAB_8018f184
    lis r4,-0x8000	# op 0: DAT_80000000
    addi r0,r4,0x400
    cmpw r6,r0
    beq LAB_8018f3dc
    bge LAB_8018f174
    addi r0,r4,0x80
    cmpw r6,r0
    beq LAB_8018f214
    bge LAB_8018f7c4
    addi r0,r4,0x1
    cmpw r6,r0
    bge LAB_8018f7c4
    b LAB_8018f22c
LAB_8018f174:
    addi r0,r4,0x480
    cmpw r6,r0
    beq LAB_8018f324
    b LAB_8018f7c4
LAB_8018f184:
    addi r0,r4,0x400
    cmpw r6,r0
    beq LAB_8018f578
    bge LAB_8018f1a4
    addi r0,r4,0x80
    cmpw r6,r0
    beq LAB_8018f728
    b LAB_8018f7c4
LAB_8018f1a4:
    cmpw r6,r5
    beq LAB_8018f600
    b LAB_8018f7c4
LAB_8018f1b0:
    lis r4,0x10
    cmpw r6,r4
    beq LAB_8018f6d0
    bge LAB_8018f1e4
    cmpwi r6,0x400
    beq LAB_8018f464
    bge LAB_8018f1d8
    cmpwi r6,0x80
    beq LAB_8018f2b4
    b LAB_8018f7c4
LAB_8018f1d8:
    cmpwi r6,0x480
    beq LAB_8018f464
    b LAB_8018f7c4
LAB_8018f1e4:
    addi r0,r4,0x400
    cmpw r6,r0
    beq LAB_8018f4bc
    bge LAB_8018f204
    addi r0,r4,0x80
    cmpw r6,r0
    beq LAB_8018f6b8
    b LAB_8018f7c4
LAB_8018f204:
    addi r0,r4,0x480
    cmpw r6,r0
    beq LAB_8018f4f0
    b LAB_8018f7c4
LAB_8018f214:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,0x4(r3)
    lwz r0,-0x4870(r13)	# op 1: DAT_804eb5b0
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,-0x4870(r13)	# op 1: DAT_804eb5b0
LAB_8018f22c:
    li r3,0x2
    bl GXSetNumTevStages
    li r3,0x0
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0xff
    li r5,0xff
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0xf
    li r5,0x6
    li r6,0xa
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x3
    li r5,0x7
    li r6,0x7
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0xf
    li r5,0x2
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x1
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f2b4:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,0x4(r3)
    lwz r0,-0x4870(r13)	# op 1: DAT_804eb5b0
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,-0x4870(r13)	# op 1: DAT_804eb5b0
LAB_8018f2cc:
    li r3,0x1
    bl GXSetNumTevStages
    li r3,0x0
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0xff
    li r5,0xff
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x2
    li r5,0xf
    li r6,0xf
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x1
    li r5,0x7
    li r6,0x7
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f324:
    li r3,0x3
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x4
    li r5,0x2
    li r6,0x8
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x2
    li r5,0x1
    li r6,0x4
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0xf
    li r5,0x6
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x3
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x2
    li r4,0xf
    li r5,0xa
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x2
    li r4,0x0
    li r5,0x7
    li r6,0x7
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f3dc:
    li r3,0x2
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0xf
    li r5,0x6
    li r6,0xa
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x3
    li r5,0x7
    li r6,0x7
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0xf
    li r5,0x8
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x4
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f464:
    li r3,0x1
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x4
    li r5,0x2
    li r6,0x8
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x2
    li r5,0x1
    li r6,0x4
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f4bc:
    li r3,0x1
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x0
    bl GXSetTevOp
    b LAB_8018f7c4
LAB_8018f4f0:
    li r3,0x2
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x4
    li r5,0x2
    li r6,0x8
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x2
    li r5,0x1
    li r6,0x4
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0x0
    li r5,0xf
    li r6,0xf
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x5
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f578:
    li r3,0x2
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0xf
    li r5,0x6
    li r6,0xa
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x7
    li r5,0x3
    li r6,0x5
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0xf
    li r5,0x8
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x4
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f600:
    li r3,0x3
    bl GXSetNumTevStages
    li r3,0x1
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0x0
    li r5,0x0
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x4
    li r5,0x2
    li r6,0x8
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x2
    li r5,0x1
    li r6,0x4
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0xf
    li r5,0x6
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x3
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x2
    li r4,0xf
    li r5,0xa
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x2
    li r4,0x7
    li r5,0x5
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f6b8:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,0x4(r3)
    lwz r0,-0x4870(r13)	# op 1: DAT_804eb5b0
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,-0x4870(r13)	# op 1: DAT_804eb5b0
LAB_8018f6d0:
    li r3,0x1
    bl GXSetNumTevStages
    li r3,0x0
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0xff
    li r5,0xff
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0xa
    li r5,0xf
    li r6,0xf
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x5
    li r5,0x7
    li r6,0x7
    li r7,0x7
    bl GXSetTevColorIn
    b LAB_8018f7c4
LAB_8018f728:
    lwz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,0x4(r3)
    lwz r0,-0x4870(r13)	# op 1: DAT_804eb5b0
    rlwinm r0,r0,0x0,0x19,0x17
    stw r0,-0x4870(r13)	# op 1: DAT_804eb5b0
LAB_8018f740:
    li r3,0x2
    bl GXSetNumTevStages
    li r3,0x0
    bl GXSetNumTexGens
    li r3,0x0
    li r4,0xff
    li r5,0xff
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0xf
    li r5,0x6
    li r6,0xa
    li r7,0xf
    bl FUN_800cc554
    li r3,0x0
    li r4,0x7
    li r5,0x3
    li r6,0x5
    li r7,0x7
    bl GXSetTevColorIn
    li r3,0x1
    li r4,0xf
    li r5,0x2
    li r6,0x0
    li r7,0xf
    bl FUN_800cc554
    li r3,0x1
    li r4,0x7
    li r5,0x1
    li r6,0x0
    li r7,0x7
    bl GXSetTevColorIn
LAB_8018f7c4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr