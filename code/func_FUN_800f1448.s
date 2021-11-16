# metadata: {"startAddress": "0x800f1448", "size": 604, "inst": 151, "name": "FUN_800f1448", "endAddress": "0x800f16a3"}

#include "def.h"

### Function: undefined FUN_800f1448(void)
.global FUN_800f1448
FUN_800f1448:	# 0x800f1448 - 0x800f16a3
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stfd f31,0x70(r1)	# stack
    psq_st f31,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0x5c(r1)	# stack
    or. r27,r3,r3
    fmr f31,f1
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bne LAB_800f148c
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x2dd
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f148c:
    lfs f0,0x1c(r27)
    cmplwi r28,0x0
    stfs f0,0x18(r1)	# stack
    lfs f0,0x20(r27)
    stfs f0,0x1c(r1)	# stack
    lfs f0,0x24(r27)
    stfs f0,0x20(r1)	# stack
    lfs f0,0x28(r27)
    stfs f0,0x24(r1)	# stack
    bne LAB_800f14c4
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x2dd
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f14c4:
    lfs f6,0x1c(r28)
    cmplwi r30,0x0
    lfs f2,0x18(r1)	# stack
    stfs f6,0x8(r1)	# stack
    lfs f1,0x1c(r1)	# stack
    lfs f5,0x20(r28)
    lfs f0,0x20(r1)	# stack
    stfs f5,0xc(r1)	# stack
    lfs f4,0x24(r28)
    stfs f4,0x10(r1)	# stack
    lfs f3,0x28(r28)
    stfs f3,0x14(r1)	# stack
    stfs f2,0x44(r1)	# stack
    stfs f1,0x48(r1)	# stack
    stfs f0,0x4c(r1)	# stack
    stfs f6,0x38(r1)	# stack
    stfs f5,0x3c(r1)	# stack
    stfs f4,0x40(r1)	# stack
    beq LAB_800f1530
    mr r4,r30
    mr r5,r31
    addi r3,r1,0x44
    bl FUN_800f68fc
    mr r4,r30
    mr r5,r31
    addi r3,r1,0x38
    bl FUN_800f68fc
LAB_800f1530:
    addi r3,r1,0x44
    addi r4,r1,0x18
    bl FUN_8025c7f8
    addi r3,r1,0x38
    addi r4,r1,0x8
    bl FUN_8025c7f8
    lfs f7,0xc(r1)	# stack
    lfs f0,0x1c(r1)	# stack
    lfs f8,0x8(r1)	# stack
    lfs f1,0x18(r1)	# stack
    fsubs f2,f0,f7
    fadds f0,f0,f7
    lfs f9,0x10(r1)	# stack
    lfs f4,0x20(r1)	# stack
    fsubs f3,f1,f8
    fadds f1,f1,f8
    fsubs f10,f4,f9
    fadds f5,f4,f9
    lfs f11,0x14(r1)	# stack
    lfs f4,0x24(r1)	# stack
    fmuls f3,f3,f3
    fmuls f2,f2,f2
    fsubs f12,f4,f11
    fadds f6,f4,f11
    fmuls f1,f1,f1
    fmuls f0,f0,f0
    fmuls f4,f10,f10
    fadds f3,f3,f2
    fmuls f2,f5,f5
    fadds f0,f1,f0
    fmuls f5,f12,f12
    fadds f3,f4,f3
    fmuls f1,f6,f6
    fadds f0,f2,f0
    fadds f2,f5,f3
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    ble LAB_800f15e8
    fneg f3,f8
    fneg f2,f7
    fneg f1,f9
    fneg f0,f11
    stfs f3,0x8(r1)	# stack
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
LAB_800f15e8:
    fmr f1,f31
    addi r3,r1,0x18
    addi r4,r1,0x8
    addi r5,r1,0x28
    bl FUN_8025c54c
    cmplwi r29,0x0
    bne LAB_800f1614
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x290
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f1614:
    lfs f0,0x28(r1)	# stack
    stfs f0,0x1c(r29)
    lfs f0,0x2c(r1)	# stack
    stfs f0,0x20(r29)
    lfs f0,0x30(r1)	# stack
    stfs f0,0x24(r29)
    lfs f0,0x34(r1)	# stack
    stfs f0,0x28(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x6,0x6
    bne LAB_800f1688
    cmplwi r29,0x0
    beq LAB_800f1688
    bne LAB_800f165c
    subi r3,r2,0x69d4	# = "jobj.h", op 0: s_jobj.h_804ed3ec
    li r4,0x25d
    subi r5,r2,0x69cc	# = 6Ah    j, op 0: DAT_804ed3f4
    bl HSD_Assert
LAB_800f165c:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f1678
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f1678
    li r3,0x1
LAB_800f1678:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f1688
    mr r3,r29
    bl FUN_8024d0e4
LAB_800f1688:
    psq_l f31,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x70(r1)	# stack
    lmw r27,0x5c(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
