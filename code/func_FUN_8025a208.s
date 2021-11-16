# metadata: {"startAddress": "0x8025a208", "size": 568, "inst": 142, "name": "FUN_8025a208", "endAddress": "0x8025a43f"}

#include "def.h"

### Function: undefined FUN_8025a208(void)
.global FUN_8025a208
FUN_8025a208:	# 0x8025a208 - 0x8025a43f
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stmw r26,0x98(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    li r30,0x0
    bl FUN_8024e8a4
    lis r4,-0x7fb5
    mr r31,r3
    addi r3,r4,0x2388
    lwz r0,0x0(r3)	# op 1: DAT_804b2388
    lwz r3,0x4(r3)	# op 1: DAT_804b238c
    cmplw r0,r31
    beq LAB_8025a254
    cmplwi r3,0x1
    beq LAB_8025a254
    ori r30,r30,0x1
LAB_8025a254:
    lis r3,-0x7fb5
    lwz r0,0x14(r27)
    addi r4,r3,0x2388
    lwz r3,0x8(r4)	# op 1: DAT_804b2390
    lwz r4,0xc(r4)	# op 1: DAT_804b2394
    cmplw r3,r0
    beq LAB_8025a27c
    cmplwi r4,0x1
    beq LAB_8025a27c
    ori r30,r30,0x2
LAB_8025a27c:
    cmpwi r30,0x0
    beq LAB_8025a42c
    lwz r0,0x14(r31)
    li r26,0x0
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8025a298
    ori r26,r26,0x1
LAB_8025a298:
    li r3,0x0
    li r4,0x1
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_8025a2b0
    ori r26,r26,0x3
LAB_8025a2b0:
    li r3,0x0
    li r4,0x5
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_8025a2c8
    ori r26,r26,0x3
LAB_8025a2c8:
    li r3,0x0
    li r4,0x2
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_8025a2e0
    ori r26,r26,0x5
LAB_8025a2e0:
    or r30,r30,r26
    ori r0,r30,0x1
    cmpwi r0,0x0
    beq LAB_8025a35c
    li r3,0x0
    bl GXSetCurrentMtx
    mr r3,r29
    li r4,0x0
    bl GXLoadPosMtxImm
    rlwinm. r0,r30,0x0,0x1f,0x1f
    beq LAB_8025a35c
    mr r3,r29
    addi r4,r1,0x68
    bl PSMTXInvXpose
    cmplwi r3,0x0
    bne LAB_8025a32c
    mr r3,r29
    addi r4,r1,0x68
    bl FUN_800b2888
LAB_8025a32c:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8025a344
    addi r3,r1,0x68
    li r4,0x0
    bl GXLoadNrmMtxImm
LAB_8025a344:
    rlwinm. r0,r30,0x0,0x1d,0x1e
    beq LAB_8025a35c
    addi r3,r1,0x68
    li r4,0x1e
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_8025a35c:
    ori r0,r30,0x2
    cmpwi r0,0x0
    beq LAB_8025a42c
    lwz r26,0x14(r27)
    cmplwi r26,0x0
    beq LAB_8025a3b4
    bne LAB_8025a388
    subi r3,r2,0x4cac	# = "jobj.h", op 0: s_jobj.h_804ef114
    li r4,0x25d
    subi r5,r2,0x4ca4	# = "jobj", op 0: s_jobj_804ef11c
    bl HSD_Assert
LAB_8025a388:
    lwz r4,0x14(r26)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025a3a4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025a3a4
    li r3,0x1
LAB_8025a3a4:
    cmpwi r3,0x0
    beq LAB_8025a3b4
    mr r3,r26
    bl FUN_8024d468
LAB_8025a3b4:
    lwz r4,0x14(r27)
    mr r3,r28
    addi r5,r1,0x8
    addi r4,r4,0x44
    bl PSMTXConcat
    addi r3,r1,0x8
    li r4,0x3
    bl GXLoadPosMtxImm
    rlwinm. r0,r30,0x0,0x1f,0x1f
    beq LAB_8025a42c
    addi r3,r1,0x8
    addi r4,r1,0x38
    bl PSMTXInvXpose
    cmplwi r3,0x0
    bne LAB_8025a3fc
    addi r3,r1,0x8
    addi r4,r1,0x38
    bl FUN_800b2888
LAB_8025a3fc:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8025a414
    addi r3,r1,0x38
    li r4,0x3
    bl GXLoadNrmMtxImm
LAB_8025a414:
    rlwinm. r0,r30,0x0,0x1d,0x1e
    beq LAB_8025a42c
    addi r3,r1,0x38
    li r4,0x21
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_8025a42c:
    lmw r26,0x98(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
