# metadata: {"startAddress": "0x80038104", "size": 628, "inst": 157, "name": "FUN_80038104", "endAddress": "0x80038377"}

#include "def.h"

### Function: undefined FUN_80038104(void)
.global FUN_80038104
FUN_80038104:	# 0x80038104 - 0x80038377
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x30(r1)	# stack
    psq_st f29,0x38(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r31,r3
    rlwinm r0,r31,0x0,0x18,0x1f
    li r7,0x0
    cmplwi r0,0x0
    stw r7,0x8(r1)	# stack
    stb r31,-0x5648(r13)	# op 1: DAT_804ea7d8
    bne LAB_800381a0
    lis r4,-0x7fbd
    lis r3,0x1fbd
    subi r6,r4,0x66f4	# op 0: DAT_8042990c
    li r0,0x1
    stw r0,0x0(r6)	# op 1: DAT_8042990c
    addi r3,r3,0x3000
    subi r4,r2,0x7bf0	# = "1_start", op 0: s_1_start_804ec1d0
    subi r5,r2,0x7be8	# = "1_end", op 0: s_1_end_804ec1d8
    stw r0,0x8(r6)	# op 1: DAT_80429914
    bl FUN_80276f84
    lis r3,0x1fbd
    subi r4,r2,0x7bf0	# = "1_start", op 0: s_1_start_804ec1d0
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lis r3,0x1fbd
    subi r4,r2,0x7be8	# = "1_end", op 0: s_1_end_804ec1d8
    addi r3,r3,0x3000
    bl FUN_80276d00
    mr r29,r3
    b LAB_800381e8
LAB_800381a0:
    lis r4,-0x7fbd
    lis r3,0x1fbd
    subi r6,r4,0x66f4	# op 0: DAT_8042990c
    subi r4,r2,0x7be0	# = "2_start", op 0: s_2_start_804ec1e0
    stw r7,0x0(r6)	# op 1: DAT_8042990c
    addi r3,r3,0x3000
    subi r5,r2,0x7bd8	# = "2_end", op 0: s_2_end_804ec1e8
    stw r7,0x8(r6)	# op 1: DAT_80429914
    bl FUN_80276f84
    lis r3,0x1fbd
    subi r4,r2,0x7be0	# = "2_start", op 0: s_2_start_804ec1e0
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lis r3,0x1fbd
    subi r4,r2,0x7bd8	# = "2_end", op 0: s_2_end_804ec1e8
    addi r3,r3,0x3000
    bl FUN_80276d00
    mr r29,r3
LAB_800381e8:
    lis r3,-0x7fbd
    subi r3,r3,0x66f4
    lwz r0,0x0(r3)	# op 1: DAT_8042990c
    extsb r3,r0
    bl FUN_80039d2c
    lis r4,-0x7fbd
    lis r3,0x1fbd
    subi r5,r4,0x66f4	# op 0: DAT_8042990c
    li r4,0x0
    lfs f0,0x60(r5)	# op 1: DAT_8042996c
    addi r3,r3,0x3000
    stfs f0,0x5c(r5)	# op 1: DAT_80429968
    bl FUN_802770f0
    lis r3,-0x7fbd
    li r0,0x0
    subi r4,r3,0x66f4	# op 0: DAT_8042990c
    mr r3,r31
    stw r0,0x4(r4)	# op 1: DAT_80429910
    bl FUN_800383e0
    li r3,0xa8
    li r4,0x0
    bl FUN_8010ee54
    bl FUN_801158a4
    mr r4,r3
    addi r9,r1,0xc
    li r3,0x6c
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    bl FUN_801158a4
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x107
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lis r30,0x1fbd
    b LAB_80038298
LAB_80038294:
    bl FUN_801034e8
LAB_80038298:
    addi r3,r30,0x3000
    bl FUN_8027745c
    cmplw r3,r29
    blt LAB_80038294
    bl FUN_800383d4
    bl FUN_801034e8
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800382d0
    li r3,0x107
    li r4,0x2
    li r5,0x1
    bl FUN_8007cafc
    b LAB_800382e0
LAB_800382d0:
    li r3,0x107
    li r4,0x5
    li r5,0x1
    bl FUN_8007cafc
LAB_800382e0:
    lfs f29,-0x7bd0(r2)	# = 2.0, op 1: FLOAT_804ec1f0
    lfs f31,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
LAB_800382e8:
    bl FUN_8000e910
    fmr f30,f1
    bl FUN_800383c4
    fsubs f29,f29,f30
    bl FUN_801034e8
    fcmpo cr0,f29,f31
    cror eq,gt,eq
    beq LAB_800382e8
    li r3,0x107
    bl FUN_8010ed88
    li r3,0x107
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0xa8
    bl FUN_8010ed88
    li r3,0x6c
    bl FUN_8010ed88
    li r3,0x6c
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x1
    bl FUN_80114b8c
    bl FUN_80125ba4
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    psq_l f29,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x30(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r0,0x64(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
