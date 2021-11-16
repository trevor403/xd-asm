# metadata: {"startAddress": "0x800f16a4", "size": 408, "inst": 102, "name": "FUN_800f16a4", "endAddress": "0x800f183b"}

#include "def.h"

### Function: undefined FUN_800f16a4(void)
.global FUN_800f16a4
FUN_800f16a4:	# 0x800f16a4 - 0x800f183b
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x60(r1)	# stack
    psq_st f30,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x50(r1)	# stack
    psq_st f29,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x40(r1)	# stack
    psq_st f28,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x30(r1)	# stack
    psq_st f27,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x1c(r1)	# stack
    fmr f27,f1
    lfs f0,-0x69d8(r2)	# = 1.0, op 1: FLOAT_804ed3e8
    or. r27,r3,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    fsubs f28,f0,f27
    mr r31,r7
    bne LAB_800f1710
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x351
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1710:
    cmplwi r28,0x0
    lfs f31,0x2c(r27)
    lfs f30,0x30(r27)
    lfs f29,0x34(r27)
    bne LAB_800f1734
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x351
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1734:
    lfs f0,0x30(r28)
    cmplwi r30,0x0
    lfs f3,0x34(r28)
    lfs f2,0x2c(r28)
    fmuls f1,f0,f27
    fmuls f0,f3,f27
    fmuls f2,f2,f27
    fmadds f1,f30,f28,f1
    fmadds f0,f29,f28,f0
    fmadds f2,f31,f28,f2
    stfs f1,0xc(r1)	# stack
    stfs f2,0x8(r1)	# stack
    stfs f0,0x10(r1)	# stack
    beq LAB_800f177c
    mr r4,r30
    mr r5,r31
    addi r3,r1,0x8
    bl FUN_800f68fc
LAB_800f177c:
    cmplwi r29,0x0
    bne LAB_800f1794
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x316
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1794:
    lfs f0,0x8(r1)	# stack
    stfs f0,0x2c(r29)
    lfs f0,0xc(r1)	# stack
    stfs f0,0x30(r29)
    lfs f0,0x10(r1)	# stack
    stfs f0,0x34(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f1800
    cmplwi r29,0x0
    beq LAB_800f1800
    bne LAB_800f17d4
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x25d
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f17d4:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f17f0
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f17f0
    li r3,0x1
LAB_800f17f0:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f1800
    mr r3,r29
    bl FUN_8024d0e4
LAB_800f1800:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    psq_l f30,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x60(r1)	# stack
    psq_l f29,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x50(r1)	# stack
    psq_l f28,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x40(r1)	# stack
    psq_l f27,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x30(r1)	# stack
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
