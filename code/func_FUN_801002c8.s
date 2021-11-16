# metadata: {"startAddress": "0x801002c8", "size": 856, "inst": 214, "name": "FUN_801002c8", "endAddress": "0x8010061f"}

#include "def.h"

### Function: undefined FUN_801002c8(void)
.global FUN_801002c8
FUN_801002c8:	# 0x801002c8 - 0x8010061f
    stwu r1,-0xc0(r1)	# stack
    mfspr r0,LR
    stw r0,0xc4(r1)	# stack
    stfd f31,0xb0(r1)	# stack
    psq_st f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xa0(r1)	# stack
    psq_st f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x90(r1)	# stack
    psq_st f29,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f28,0x80(r1)	# stack
    psq_st f28,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f27,0x70(r1)	# stack
    psq_st f27,0x78(r1),0x0,GQR0_INDEX	# stack
    stfd f26,0x60(r1)	# stack
    psq_st f26,0x68(r1),0x0,GQR0_INDEX	# stack
    stfd f25,0x50(r1)	# stack
    psq_st f25,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f24,0x40(r1)	# stack
    psq_st f24,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x20(r1)	# stack
    mr r24,r3
    mr r27,r4
    lwz r30,0x8(r3)
    mr r28,r5
    lwz r3,0x4(r3)
    mr r29,r6
    li r31,0x0
    li r26,0x0
    bl FUN_800f7b38
    lwz r3,0x4(r24)
    bl FUN_800f2724
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801003a4
    cmplwi r30,0x0
    beq LAB_80100394
    bne LAB_80100368
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x25d
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_80100368:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80100384
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80100384
    li r3,0x1
LAB_80100384:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80100394
    mr r3,r30
    bl FUN_8024d468
LAB_80100394:
    lfs f29,0x50(r30)
    lfs f28,0x60(r30)
    lfs f27,0x70(r30)
    b LAB_801003cc
LAB_801003a4:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x9,0xa
    beq LAB_801003c0
    lfs f29,0x38(r30)
    lfs f28,0x3c(r30)
    lfs f27,0x40(r30)
    b LAB_801003cc
LAB_801003c0:
    lfs f29,0x50(r30)
    lfs f28,0x60(r30)
    lfs f27,0x70(r30)
LAB_801003cc:
    cmplwi r28,0x0
    bne LAB_801003dc
    cmplwi r29,0x0
    beq LAB_80100584
LAB_801003dc:
    lis r3,-0x7fd1
    lis r4,-0x7fbc	# op 0: DAT_80440000
    subi r25,r3,0x2e54
    addi r24,r4,0x3510
    b LAB_80100428
LAB_801003f0:
    cmplwi r30,0x0
    stwx r30,r24,r26	# op 1: DAT_80443510
    addi r31,r31,0x1
    addi r26,r26,0x4
    bne LAB_8010040c
    li r30,0x0
    b LAB_80100410
LAB_8010040c:
    lwz r30,0xc(r30)
LAB_80100410:
    cmplwi r31,0x18
    blt LAB_80100428
    mr r3,r25	# = "GSpart: child node too deep\n", op 0: s_GSpart:_child_node_too_deep_802ed1ac
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r30,0x0
LAB_80100428:
    cmplwi r30,0x0
    bne LAB_801003f0
    cmplwi r28,0x0
    beq LAB_801004e4
    lfs f0,-0x6878(r2)	# = 0.0, op 1: FLOAT_804ed548
    lis r3,-0x7fbc	# op 0: DAT_80440000
    rlwinm r4,r31,0x2,0x0,0x1d
    mr r26,r31
    addi r0,r3,0x3510
    stfs f0,0x14(r1)	# stack
    add r24,r0,r4
    stfs f0,0x18(r1)	# stack
    stfs f0,0x1c(r1)	# stack
    b LAB_801004dc
LAB_80100460:
    lwz r25,-0x4(r24)	# op 1: DAT_8044350c
    cmplwi r25,0x0
    bne LAB_8010047c
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x2ec
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_8010047c:
    lfs f0,0x1c(r25)
    cmplwi r25,0x0
    stfs f0,0x8(r1)	# stack
    bne LAB_8010049c
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x2fa
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_8010049c:
    lfs f0,0x20(r25)
    cmplwi r25,0x0
    stfs f0,0xc(r1)	# stack
    bne LAB_801004bc
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x308
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_801004bc:
    lfs f0,0x24(r25)
    addi r3,r1,0x14
    mr r5,r3
    addi r4,r1,0x8
    stfs f0,0x10(r1)	# stack
    bl FUN_800b359c
    subi r24,r24,0x4
    subi r26,r26,0x1
LAB_801004dc:
    cmplwi r26,0x0
    bne LAB_80100460
LAB_801004e4:
    cmplwi r29,0x0
    beq LAB_80100584
    lfs f26,-0x6854(r2)	# = 1.0, op 1: FLOAT_804ed56c
    lis r3,-0x7fbc
    rlwinm r4,r31,0x2,0x0,0x1d
    mr r26,r31
    fmr f25,f26
    addi r0,r3,0x3510
    fmr f24,f26
    add r24,r0,r4
    b LAB_8010057c
LAB_80100510:
    lwz r25,-0x4(r24)	# op 1: DAT_8044350c
    cmplwi r25,0x0
    bne LAB_8010052c
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x383
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_8010052c:
    cmplwi r25,0x0
    lfs f31,0x2c(r25)
    bne LAB_80100548
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x38f
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_80100548:
    cmplwi r25,0x0
    lfs f30,0x30(r25)
    bne LAB_80100564
    subi r3,r2,0x6874	# = "jobj.h", op 0: s_jobj.h_804ed54c
    li r4,0x39b
    subi r5,r2,0x686c	# = 6Ah    j, op 0: DAT_804ed554
    bl HSD_Assert
LAB_80100564:
    lfs f0,0x34(r25)
    fmuls f26,f26,f31
    fmuls f25,f25,f30
    subi r26,r26,0x1
    fmuls f24,f24,f0
    subi r24,r24,0x4
LAB_8010057c:
    cmplwi r26,0x0
    bne LAB_80100510
LAB_80100584:
    cmplwi r27,0x0
    beq LAB_80100598
    stfs f29,0x0(r27)
    stfs f28,0x4(r27)
    stfs f27,0x8(r27)
LAB_80100598:
    cmplwi r28,0x0
    beq LAB_801005b8
    lfs f0,0x14(r1)	# stack
    stfs f0,0x0(r28)
    lfs f0,0x18(r1)	# stack
    stfs f0,0x4(r28)
    lfs f0,0x1c(r1)	# stack
    stfs f0,0x8(r28)
LAB_801005b8:
    cmplwi r29,0x0
    beq LAB_801005cc
    stfs f26,0x0(r29)
    stfs f25,0x4(r29)
    stfs f24,0x8(r29)
LAB_801005cc:
    psq_l f31,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xb0(r1)	# stack
    psq_l f30,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xa0(r1)	# stack
    psq_l f29,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x90(r1)	# stack
    psq_l f28,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f28,0x80(r1)	# stack
    psq_l f27,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f27,0x70(r1)	# stack
    psq_l f26,0x68(r1),0x0,GQR0_INDEX	# stack
    lfd f26,0x60(r1)	# stack
    psq_l f25,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f25,0x50(r1)	# stack
    psq_l f24,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f24,0x40(r1)	# stack
    lmw r24,0x20(r1)	# stack
    lwz r0,0xc4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xc0
    blr
