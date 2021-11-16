# metadata: {"startAddress": "0x80259ea4", "size": 868, "inst": 217, "name": "FUN_80259ea4", "endAddress": "0x8025a207"}

#include "def.h"

### Function: undefined FUN_80259ea4(void)
.global FUN_80259ea4
FUN_80259ea4:	# 0x80259ea4 - 0x8025a207
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stmw r20,0xa0(r1)	# stack
    lis r5,-0x7fd0	# op 0: DAT_80300000
    mr r22,r3
    mr r31,r4
    mr r21,r6
    subi r30,r5,0x5f30
    bl FUN_8024e8a4
    li r20,0x0
    lis r4,-0x7fb5
    stwu r20,0x2388(r4)	# offset DAT_804b2388 &0xffff, op 1: 0xffff
    li r0,0x2
    mr r25,r3
    stw r0,0x4(r4)	# op 1: DAT_804b238c
    stw r20,0x8(r4)	# op 1: DAT_804b2390
    stw r0,0xc(r4)	# op 1: DAT_804b2394
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80259f04
    ori r20,r20,0x1
LAB_80259f04:
    li r3,0x0
    li r4,0x1
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259f1c
    ori r20,r20,0x3
LAB_80259f1c:
    li r3,0x0
    li r4,0x5
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259f34
    ori r20,r20,0x3
LAB_80259f34:
    li r3,0x0
    li r4,0x2
    bl FUN_8026bc84
    cmplwi r3,0x0
    beq LAB_80259f4c
    ori r20,r20,0x5
LAB_80259f4c:
    mr r3,r25
    addi r4,r1,0x68
    bl FUN_8024817c
    lwz r24,0x14(r22)
    mr r23,r3
    lfs f31,-0x4cb0(r2)	# = 1.0, op 1: FLOAT_804ef110
    rlwinm r29,r21,0x0,0x5,0x5
    rlwinm r28,r20,0x0,0x1f,0x1f
    rlwinm r27,r20,0x0,0x1d,0x1e
    li r26,0x0
    b LAB_8025a1dc
LAB_80259f78:
    lwz r22,0x4(r24)
    mr r3,r26
    bl FUN_8026ca60
    cmplwi r22,0x0
    mr r21,r3
    bne LAB_80259fa0
    addi r5,r30,0x38	# = "envelope", op 0: s_envelope_802fa108
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x715
    bl HSD_Assert
LAB_80259fa0:
    lfs f0,0x8(r22)
    fcmpo cr0,f0,f31
    cror eq,gt,eq
    bne LAB_8025a02c
    lwz r20,0x4(r22)
    cmplwi r20,0x0
    beq LAB_80259ffc
    bne LAB_80259fd0
    subi r3,r2,0x4cac	# = "jobj.h", op 0: s_jobj.h_804ef114
    li r4,0x25d
    subi r5,r2,0x4ca4	# = "jobj", op 0: s_jobj_804ef11c
    bl HSD_Assert
LAB_80259fd0:
    lwz r4,0x14(r20)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80259fec
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80259fec
    li r3,0x1
LAB_80259fec:
    cmpwi r3,0x0
    beq LAB_80259ffc
    mr r3,r20
    bl FUN_8024d468
LAB_80259ffc:
    cmplwi r23,0x0
    beq LAB_8025a020
    lwz r3,0x4(r22)
    addi r5,r1,0x38
    lwz r4,0x78(r3)
    addi r3,r3,0x44
    bl PSMTXConcat
    addi r20,r1,0x38
    b LAB_8025a134
LAB_8025a020:
    lwz r3,0x4(r22)
    addi r20,r3,0x44
    b LAB_8025a134
LAB_8025a02c:
    lfs f0,-0x4c9c(r2)	# = 0.0, op 1: FLOAT_804ef124
    stfs f0,0x64(r1)	# stack
    stfs f0,0x60(r1)	# stack
    stfs f0,0x5c(r1)	# stack
    stfs f0,0x58(r1)	# stack
    stfs f0,0x54(r1)	# stack
    stfs f0,0x50(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    stfs f0,0x48(r1)	# stack
    stfs f0,0x44(r1)	# stack
    stfs f0,0x40(r1)	# stack
    stfs f0,0x3c(r1)	# stack
    stfs f0,0x38(r1)	# stack
    b LAB_8025a128
LAB_8025a064:
    lwz r0,0x4(r22)
    cmplwi r0,0x0
    bne LAB_8025a080
    addi r5,r30,0x44	# = "envelope->jobj", op 0: s_envelope->jobj_802fa114
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x729
    bl HSD_Assert
LAB_8025a080:
    lwz r20,0x4(r22)
    cmplwi r20,0x0
    beq LAB_8025a0cc
    bne LAB_8025a0a0
    subi r3,r2,0x4cac	# = "jobj.h", op 0: s_jobj.h_804ef114
    li r4,0x25d
    subi r5,r2,0x4ca4	# = "jobj", op 0: s_jobj_804ef11c
    bl HSD_Assert
LAB_8025a0a0:
    lwz r4,0x14(r20)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8025a0bc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8025a0bc
    li r3,0x1
LAB_8025a0bc:
    cmpwi r3,0x0
    beq LAB_8025a0cc
    mr r3,r20
    bl FUN_8024d468
LAB_8025a0cc:
    addic. r0,r20,0x44
    bne LAB_8025a0e4
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x72c
    subi r5,r2,0x4c98	# = "jp->mtx", op 0: s_jp->mtx_804ef128
    bl HSD_Assert
LAB_8025a0e4:
    lwz r0,0x78(r20)
    cmplwi r0,0x0
    bne LAB_8025a100
    addi r5,r30,0x54	# = "jp->envelopemtx", op 0: s_jp->envelopemtx_802fa124
    subi r3,r2,0x4cb8	# = "pobj.c", op 0: s_pobj.c_804ef108
    li r4,0x72d
    bl HSD_Assert
LAB_8025a100:
    lwz r4,0x78(r20)
    addi r3,r20,0x44
    addi r5,r1,0x8
    bl PSMTXConcat
    addi r4,r1,0x38
    lfs f1,0x8(r22)
    mr r5,r4
    addi r3,r1,0x8
    bl FUN_80257a88
    lwz r22,0x0(r22)
LAB_8025a128:
    cmplwi r22,0x0
    bne LAB_8025a064
    addi r20,r1,0x38
LAB_8025a134:
    cmplwi r23,0x0
    beq LAB_8025a14c
    mr r3,r20
    mr r4,r23
    addi r5,r1,0x38
    bl PSMTXConcat
LAB_8025a14c:
    mr r3,r31
    mr r4,r20
    addi r5,r1,0x8
    bl PSMTXConcat
    mr r20,r21
    mr r4,r21
    addi r3,r1,0x8
    bl GXLoadPosMtxImm
    cmplwi r29,0x0
    bne LAB_8025a1d4
    cmpwi r28,0x0
    beq LAB_8025a1d4
    addi r3,r1,0x8
    addi r4,r1,0x38
    bl PSMTXInvXpose
    cmplwi r3,0x0
    bne LAB_8025a19c
    addi r3,r1,0x8
    addi r4,r1,0x38
    bl FUN_800b2888
LAB_8025a19c:
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_8025a1b4
    mr r4,r20
    addi r3,r1,0x38
    bl GXLoadNrmMtxImm
LAB_8025a1b4:
    cmpwi r27,0x0
    beq LAB_8025a1d4
    mr r3,r26
    bl HSD_Index2TexMtx
    mr r4,r3
    addi r3,r1,0x38
    li r5,0x0
    bl GXLoadTexMtxImm
LAB_8025a1d4:
    lwz r24,0x0(r24)
    addi r26,r26,0x1
LAB_8025a1dc:
    cmpwi r26,0xa
    bge LAB_8025a1ec
    cmplwi r24,0x0
    bne LAB_80259f78
LAB_8025a1ec:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    lmw r20,0xa0(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
