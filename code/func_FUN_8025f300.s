# metadata: {"startAddress": "0x8025f300", "size": 460, "inst": 115, "name": "FUN_8025f300", "endAddress": "0x8025f4cb"}

#include "def.h"

### Function: undefined FUN_8025f300(void)
.global FUN_8025f300
FUN_8025f300:	# 0x8025f300 - 0x8025f4cb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x20(r1)	# stack
    psq_st f28,0x28(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x10(r1)	# stack
    psq_st f27,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    fmr f27,f1
    fmr f30,f2
    fmr f28,f3
    fmr f29,f4
    bne LAB_8025f364
    lis r3,-0x7fd0
    li r4,0x2de
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025f364:
    lwz r31,0x4(r31)
    mr r3,r31
    bl FUN_8024719c
    lis r3,-0x7fb1
    fmr f31,f1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f31,f0
    blt LAB_8025f490
    mr r3,r31
    bl FUN_802461fc
    cmpwi r3,0x2
    beq LAB_8025f440
    bge LAB_8025f3a4
    cmpwi r3,0x1
    bge LAB_8025f3b0
    b LAB_8025f47c
LAB_8025f3a4:
    cmpwi r3,0x4
    bge LAB_8025f47c
    b LAB_8025f424
LAB_8025f3b0:
    fabs f0,f30
    fabs f1,f27
    fcmpo cr0,f1,f0
    ble LAB_8025f3c8
    frsp f30,f1
    b LAB_8025f3cc
LAB_8025f3c8:
    frsp f30,f0
LAB_8025f3cc:
    fabs f0,f29
    fabs f1,f28
    fcmpo cr0,f1,f0
    ble LAB_8025f3e4
    frsp f1,f1
    b LAB_8025f3e8
LAB_8025f3e4:
    frsp f1,f0
LAB_8025f3e8:
    lis r4,-0x7fb1
    mr r3,r31
    lfs f0,-0x7cec(r4)	# = 34000000h, op 1: DAT_804e8314
    fadds f0,f30,f0
    fdivs f1,f1,f0
    bl FUN_8024629c
    fmr f1,f30
    fmr f2,f31
    bl FUN_800e6ab8
    frsp f1,f1
    lfs f0,-0x4b9c(r2)	# = 57.29578, op 1: FLOAT_804ef224
    mr r3,r31
    fmuls f1,f0,f1
    bl FUN_802462bc
    b LAB_8025f490
LAB_8025f424:
    fmr f1,f27
    mr r3,r31
    fmr f2,f30
    fmr f3,f28
    fmr f4,f29
    bl FUN_80246188
    b LAB_8025f490
LAB_8025f440:
    mr r3,r31
    bl FUN_80246284
    fdivs f4,f1,f31
    lis r3,-0x7fb1
    lfs f0,-0x7cec(r3)	# = 34000000h, op 1: DAT_804e8314
    fcmpo cr0,f4,f0
    bge LAB_8025f460
    fmr f4,f0
LAB_8025f460:
    fmuls f1,f4,f27
    mr r3,r31
    fmuls f2,f4,f30
    fmuls f3,f4,f28
    fmuls f4,f4,f29
    bl FUN_802461ac
    b LAB_8025f490
LAB_8025f47c:
    lis r3,-0x7fd0
    li r4,0x30b
    subi r3,r3,0x5b50	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    subi r5,r2,0x4b98	# = 30h    0, op 0: DAT_804ef228
    bl HSD_Assert
LAB_8025f490:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    psq_l f27,0x18(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x10(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
