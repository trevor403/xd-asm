# metadata: {"startAddress": "0x801c78ac", "size": 216, "inst": 54, "name": "FUN_801c78ac", "endAddress": "0x801c7983"}

#include "def.h"

### Function: undefined FUN_801c78ac(void)
.global FUN_801c78ac
FUN_801c78ac:	# 0x801c78ac - 0x801c7983
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
    stmw r29,0x14(r1)	# stack
    fmr f28,f1
    mr r29,r3
    mr r30,r4
    lfd f29,-0x5688(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee738
    lis r31,0x4330
    lfs f31,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    b LAB_801c7944
LAB_801c78f8:
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl FUN_8029d080
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c791c
    li r3,0x0
    b LAB_801c7950
LAB_801c791c:
    bl FUN_801034e8
    bl FUN_802ae888
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r31,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f30,f0,f29
    bl FUN_802ae808
    fdivs f0,f1,f30
    fsubs f28,f28,f0
LAB_801c7944:
    fcmpo cr0,f28,f31
    bgt LAB_801c78f8
    li r3,0x1
LAB_801c7950:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lmw r29,0x14(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
# SKIPPING RAW FUN_801c7984 at 0x801c7984L
