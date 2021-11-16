# metadata: {"startAddress": "0x800fc624", "size": 644, "inst": 161, "name": "FUN_800fc624", "endAddress": "0x800fc8a7"}

#include "def.h"

### Function: undefined FUN_800fc624(void)
.global FUN_800fc624
FUN_800fc624:	# 0x800fc624 - 0x800fc8a7
    stwu r1,-0xd0(r1)	# stack
    mfspr r0,LR
    stw r0,0xd4(r1)	# stack
    stfd f31,0xc0(r1)	# stack
    psq_st f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0xa0(r1)	# stack
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    mr r27,r3
    mr r25,r4
    mr r26,r6
    subi r31,r5,0x2f08
    bl FUN_8024e8a4
    mr r0,r3
    li r3,0x0
    mr r24,r0
    li r4,0x2
    bl FUN_8025a520
    mr r3,r24
    addi r4,r1,0x68
    bl FUN_8024817c
    lwz r29,0x14(r27)
    mr r27,r3
    lfs f31,-0x68e0(r2)	# = 1.0, op 1: FLOAT_804ed4e0
    mr r30,r26
    li r28,0x0
    b LAB_800fc87c
LAB_800fc68c:
    lwz r26,0x4(r29)
    cmplwi r26,0x0
    bne LAB_800fc6a8
    addi r3,r31,0x0	# = "parse.cpp", op 0: s_parse.cpp_802ed0f8
    addi r5,r31,0xc	# = "envelope", op 0: s_envelope_802ed104
    li r4,0x6c
    bl HSD_Assert
LAB_800fc6a8:
    lfs f0,0x8(r26)
    fcmpo cr0,f0,f31
    cror eq,gt,eq
    bne LAB_800fc734
    lwz r24,0x4(r26)
    cmplwi r24,0x0
    beq LAB_800fc704
    bne LAB_800fc6d8
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fc6d8:
    lwz r4,0x14(r24)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fc6f4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fc6f4
    li r3,0x1
LAB_800fc6f4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fc704
    mr r3,r24
    bl FUN_8024d468
LAB_800fc704:
    cmplwi r27,0x0
    beq LAB_800fc728
    lwz r3,0x4(r26)
    addi r5,r1,0x38
    lwz r4,0x78(r3)
    addi r3,r3,0x44
    bl PSMTXConcat
    addi r24,r1,0x38
    b LAB_800fc83c
LAB_800fc728:
    lwz r3,0x4(r26)
    addi r24,r3,0x44
    b LAB_800fc83c
LAB_800fc734:
    lfs f0,-0x68dc(r2)	# = 0.0, op 1: FLOAT_804ed4e4
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
    b LAB_800fc830
LAB_800fc76c:
    lwz r0,0x4(r26)
    cmplwi r0,0x0
    bne LAB_800fc788
    addi r3,r31,0x0	# = "parse.cpp", op 0: s_parse.cpp_802ed0f8
    addi r5,r31,0x18	# = "envelope->jobj", op 0: s_envelope->jobj_802ed110
    li r4,0x85
    bl HSD_Assert
LAB_800fc788:
    lwz r24,0x4(r26)
    cmplwi r24,0x0
    beq LAB_800fc7d4
    bne LAB_800fc7a8
    subi r3,r2,0x68f0	# = "jobj.h", op 0: s_jobj.h_804ed4d0
    li r4,0x25d
    subi r5,r2,0x68e8	# = 6Ah    j, op 0: DAT_804ed4d8
    bl HSD_Assert
LAB_800fc7a8:
    lwz r4,0x14(r24)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800fc7c4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800fc7c4
    li r3,0x1
LAB_800fc7c4:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800fc7d4
    mr r3,r24
    bl FUN_8024d468
LAB_800fc7d4:
    addic. r0,r24,0x44
    bne LAB_800fc7ec
    addi r3,r31,0x0	# = "parse.cpp", op 0: s_parse.cpp_802ed0f8
    li r4,0x88
    subi r5,r2,0x68d8	# = "jp->mtx", op 0: s_jp->mtx_804ed4e8
    bl HSD_Assert
LAB_800fc7ec:
    lwz r0,0x78(r24)
    cmplwi r0,0x0
    bne LAB_800fc808
    addi r3,r31,0x0	# = "parse.cpp", op 0: s_parse.cpp_802ed0f8
    addi r5,r31,0x28	# = "jp->envelopemtx", op 0: s_jp->envelopemtx_802ed120
    li r4,0x89
    bl HSD_Assert
LAB_800fc808:
    lwz r4,0x78(r24)
    addi r3,r24,0x44
    addi r5,r1,0x8
    bl PSMTXConcat
    addi r4,r1,0x38
    lfs f1,0x8(r26)
    mr r5,r4
    addi r3,r1,0x8
    bl FUN_80257a88
    lwz r26,0x0(r26)
LAB_800fc830:
    cmplwi r26,0x0
    bne LAB_800fc76c
    addi r24,r1,0x38
LAB_800fc83c:
    cmplwi r27,0x0
    beq LAB_800fc854
    mr r3,r24
    mr r4,r27
    addi r5,r1,0x38
    bl PSMTXConcat
LAB_800fc854:
    mr r3,r25
    mr r4,r24
    addi r5,r1,0x8
    bl PSMTXConcat
    mr r4,r30
    addi r3,r1,0x8
    bl FUN_800b2888
    lwz r29,0x0(r29)
    addi r30,r30,0x30
    addi r28,r28,0x1
LAB_800fc87c:
    cmpwi r28,0xa
    bge LAB_800fc88c
    cmplwi r29,0x0
    bne LAB_800fc68c
LAB_800fc88c:
    psq_l f31,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xc0(r1)	# stack
    lmw r24,0xa0(r1)	# stack
    lwz r0,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xd0
    blr
