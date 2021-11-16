# metadata: {"startAddress": "0x8009c4c0", "size": 212, "inst": 53, "name": "FUN_8009c4c0", "endAddress": "0x8009c593"}

#include "def.h"

### Function: undefined FUN_8009c4c0(void)
.global FUN_8009c4c0
FUN_8009c4c0:	# 0x8009c4c0 - 0x8009c593
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x20(r1)	# stack
    psq_st f29,0x28(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x1c(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    li r3,0xdf
    li r5,0x0
    li r6,0x2
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xdf
    li r4,0x1
    bl FUN_8010eb18
    li r3,0xdf
    bl FUN_801158f0
    lfs f29,-0x74cc(r2)	# = 0.0, op 1: FLOAT_804ec8f4
    mr r31,r3
    lfs f30,-0x7490(r2)	# = 255.0, op 1: FLOAT_804ec930
    lfs f31,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    b LAB_8009c558
LAB_8009c534:
    fdivs f0,f29,f31
    fmuls f0,f30,f0
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x93(r31)
    bl FUN_801034e8
    bl FUN_8000e910
    fadds f29,f29,f1
LAB_8009c558:
    fcmpo cr0,f29,f31
    blt LAB_8009c534
    li r0,0xff
    stb r0,0x93(r31)
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    psq_l f29,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x20(r1)	# stack
    lwz r0,0x54(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
