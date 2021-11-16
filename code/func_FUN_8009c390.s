# metadata: {"startAddress": "0x8009c390", "size": 212, "inst": 53, "name": "FUN_8009c390", "endAddress": "0x8009c463"}

#include "def.h"

### Function: undefined FUN_8009c390(void)
.global FUN_8009c390
FUN_8009c390:	# 0x8009c390 - 0x8009c463
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
    stw r31,0x1c(r1)	# stack
    fmr f28,f1
    li r3,0xdf
    bl FUN_801158f0
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8009c430
    lfs f29,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    lfs f30,-0x7490(r2)	# = 255.0, op 1: FLOAT_804ec930
    lfs f31,-0x74c4(r2)	# = 1.0, op 1: FLOAT_804ec8fc
    b LAB_8009c410
LAB_8009c3e8:
    fdivs f0,f29,f28
    fsubs f0,f31,f0
    fmuls f0,f30,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x93(r31)
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f29,f29,f1
LAB_8009c410:
    fcmpo cr0,f29,f28
    blt LAB_8009c3e8
    li r0,0x0
    li r3,0xdf
    stb r0,0x93(r31)
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
LAB_8009c430:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    psq_l f28,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x20(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
