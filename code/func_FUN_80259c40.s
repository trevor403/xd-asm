# metadata: {"startAddress": "0x80259c40", "size": 612, "inst": 153, "name": "FUN_80259c40", "endAddress": "0x80259ea3"}

#include "def.h"

### Function: undefined FUN_80259c40(void)
.global FUN_80259c40
FUN_80259c40:	# 0x80259c40 - 0x80259ea3
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stw r31,0x7c(r1)	# stack
    mr r31,r5
    stw r30,0x78(r1)	# stack
    stw r29,0x74(r1)	# stack
    lhz r0,0xc(r3)
    rlwinm r0,r0,0x0,0x12,0x13
    cmpwi r0,0x1000
    beq LAB_80259d90
    bge LAB_80259c7c
    cmpwi r0,0x0
    beq LAB_80259c88
    b LAB_80259e88
LAB_80259c7c:
    cmpwi r0,0x2000
    beq LAB_80259e84
    b LAB_80259e88
LAB_80259c88:
    lwz r0,0x14(r3)
    cmplwi r0,0x0
    bne LAB_80259d88
    bl FUN_8024e8a4
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    mr r30,r3
    addi r3,r4,0x2388
    lwz r0,0x0(r3)	# op 1: DAT_804b2388
    lwz r3,0x4(r3)	# op 1: DAT_804b238c
    cmplw r0,r30
    bne LAB_80259cbc
    cmplwi r3,0x1
    beq LAB_80259e88
LAB_80259cbc:
    li r3,0x0
    bl GXSetCurrentMtx
    mr r3,r31
    li r4,0x0
    bl GXLoadPosMtxImm
    lwz r0,0x14(r30)
    li r29,0x0
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80259ce4
    ori r29,r29,0x1
LAB_80259ce4:
    li r3,0x0
    li r4,0x1
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259cfc
    ori r29,r29,0x3
LAB_80259cfc:
    li r3,0x0
    li r4,0x5
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259d14
    ori r29,r29,0x3
LAB_80259d14:
    li r3,0x0
    li r4,0x2
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259d2c
    ori r29,r29,0x5
LAB_80259d2c:
    rlwinm. r0,r29,0x0,0x1f,0x1f
    beq LAB_80259e88
    mr r3,r31
    addi r4,r1,0x38
    bl PSMTXInvXpose
    cmplwi r3,0x0
    bne LAB_80259d54
    mr r3,r31
    addi r4,r1,0x38
    bl FUN_800b2888
LAB_80259d54:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80259d6c
    addi r3,r1,0x38
    li r4,0x0
    bl GXLoadNrmMtxImm
LAB_80259d6c:
    rlwinm. r0,r29,0x0,0x1d,0x1e
    beq LAB_80259e88
    addi r3,r1,0x38
    li r4,0x1e
    li r5,0x0
    bl GXLoadTexMtxImm
    b LAB_80259e88
LAB_80259d88:
    bl FUN_8025a208
    b LAB_80259e88
LAB_80259d90:
    bl FUN_8024e8a4
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    mr r30,r3
    addi r3,r4,0x2388
    lwz r0,0x0(r3)	# op 1: DAT_804b2388
    lwz r3,0x4(r3)	# op 1: DAT_804b238c
    cmplw r0,r30
    bne LAB_80259db8
    cmplwi r3,0x1
    beq LAB_80259e88
LAB_80259db8:
    li r3,0x0
    bl GXSetCurrentMtx
    mr r3,r31
    li r4,0x0
    bl GXLoadPosMtxImm
    lwz r0,0x14(r30)
    li r29,0x0
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80259de0
    ori r29,r29,0x1
LAB_80259de0:
    li r3,0x0
    li r4,0x1
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259df8
    ori r29,r29,0x3
LAB_80259df8:
    li r3,0x0
    li r4,0x5
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259e10
    ori r29,r29,0x3
LAB_80259e10:
    li r3,0x0
    li r4,0x2
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259e28
    ori r29,r29,0x5
LAB_80259e28:
    rlwinm. r0,r29,0x0,0x1f,0x1f
    beq LAB_80259e88
    mr r3,r31
    addi r4,r1,0x8
    bl PSMTXInvXpose
    cmplwi r3,0x0
    bne LAB_80259e50
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_800b2888
LAB_80259e50:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80259e68
    addi r3,r1,0x8
    li r4,0x0
    bl GXLoadNrmMtxImm
LAB_80259e68:
    rlwinm. r0,r29,0x0,0x1d,0x1e
    beq LAB_80259e88
    addi r3,r1,0x8
    li r4,0x1e
    li r5,0x0
    bl GXLoadTexMtxImm
    b LAB_80259e88
LAB_80259e84:
    bl FUN_80259ea4
LAB_80259e88:
    lwz r0,0x84(r1)	# stack
    lwz r31,0x7c(r1)	# stack
    lwz r30,0x78(r1)	# stack
    lwz r29,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
