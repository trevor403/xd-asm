# metadata: {"startAddress": "0x801502d0", "size": 1300, "inst": 325, "name": "FUN_801502d0", "endAddress": "0x801507e3"}

#include "def.h"

### Function: undefined FUN_801502d0(void)
.global FUN_801502d0
FUN_801502d0:	# 0x801502d0 - 0x801507e3
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stfd f31,0x90(r1)	# stack
    psq_st f31,0x98(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x80(r1)	# stack
    psq_st f30,0x88(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0x70(r1)	# stack
    psq_st f29,0x78(r1),0x0,GQR0_INDEX	# stack
    stmw r23,0x4c(r1)	# stack
    bl FUN_8014e770
    or. r31,r3,r3
    bne LAB_8015030c
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_8015030c:
    lwz r0,0x124(r31)
    cmpwi r0,0x0
    ble LAB_80150330
    lis r3,-0x7fbc	# op 0: DAT_80440000
    li r0,0x0
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    stw r0,0x88(r3)	# op 1: DAT_80447a78
    b LAB_801507b8
LAB_80150330:
    li r3,0x0
    li r4,0x64
    bl FUN_802982d8
    or. r30,r3,r3
    bne LAB_8015034c
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_8015034c:
    bl FUN_80152de0
    mr r29,r3
    bl FUN_80153160
    mr r25,r3
    mr r3,r29
    bl FUN_80153158
    mr r4,r25
    bl FUN_802982d8
    or. r28,r3,r3
    bne LAB_8015037c
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_8015037c:
    lis r4,-0x8000	# op 0: DAT_80000000
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150394
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_80150394:
    mr r3,r30
    bl FUN_80297724
    mr r0,r3
    mr r3,r28
    mr r27,r0
    bl FUN_80297724
    mr r26,r3
    bl FUN_80151304
    cmpwi r3,0x0
    bne LAB_801503c4
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_801503c4:
    bl FUN_8014f070
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801503ec
    lwz r0,0x140(r28)
    cmpwi r0,0x0
    bne LAB_801503ec
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x79f0
    stw r0,0x88(r3)	# op 1: DAT_80447a78
LAB_801503ec:
    lbz r0,-0x4c44(r13)	# op 1: DAT_804eb1dc
    extsb. r0,r0
    bne LAB_80150408
    lfs f0,-0x61f0(r2)	# = 3.0, op 1: FLOAT_804edbd0
    li r0,0x1
    stb r0,-0x4c44(r13)	# op 1: DAT_804eb1dc
    stfs f0,-0x4c48(r13)	# op 1: FLOAT_804eb1d8
LAB_80150408:
    lis r3,-0x7fbc
    li r23,0x0
    addi r25,r3,0x79f0
    mr r24,r25
    b LAB_80150448
LAB_8015041c:
    mr r3,r26
    addi r4,r24,0x8c	# op 0: DAT_80447a7c
    bl ScriptFunction_distanceBetween
    lfs f0,-0x4c48(r13)	# op 1: FLOAT_804eb1d8
    fcmpo cr0,f1,f0
    bge LAB_80150440
    addi r0,r23,0x1
    stw r0,0x88(r25)	# op 1: DAT_80447a78
    b LAB_80150454
LAB_80150440:
    addi r24,r24,0xc
    addi r23,r23,0x1
LAB_80150448:
    lwz r0,0x88(r25)	# op 1: DAT_80447a78
    cmpw r23,r0
    blt LAB_8015041c
LAB_80150454:
    lwz r0,0x140(r31)
    cmpwi r0,0x0
    beq LAB_80150468
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_80150468:
    lwz r3,0x88(r25)	# op 1: DAT_80447a78
    cmpwi r3,0x0
    ble LAB_801504a4
    subi r0,r3,0x1
    lis r3,-0x7fbc
    mulli r4,r0,0xc
    addi r0,r3,0x79f0
    add r3,r0,r4
    lfsu f2,0x8c(r3)	# op 1: DAT_80447a70
    lfs f1,0x4(r3)	# op 1: DAT_80447a74
    lfs f0,0x8(r3)	# op 1: DAT_80447a78
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
    b LAB_80150570
LAB_801504a4:
    mr r3,r26
    mr r4,r27
    addi r5,r1,0x18
    bl FUN_800b35c0
    lfs f4,0x18(r1)	# stack
    lfs f1,-0x61ac(r2)	# = 1.0E-5, op 1: FLOAT_804edc14
    lfs f3,0x1c(r1)	# stack
    lfs f2,0x20(r1)	# stack
    fcmpo cr0,f4,f1
    stfs f4,0x30(r1)	# stack
    stfs f3,0x34(r1)	# stack
    stfs f2,0x38(r1)	# stack
    bge LAB_80150504
    lfs f0,-0x61a8(r2)	# = -1.0E-5, op 1: FLOAT_804edc18
    fcmpo cr0,f4,f0
    ble LAB_80150504
    fcmpo cr0,f3,f1
    bge LAB_80150504
    fcmpo cr0,f3,f0
    ble LAB_80150504
    fcmpo cr0,f2,f1
    bge LAB_80150504
    fcmpo cr0,f2,f0
    bgt LAB_8015050c
LAB_80150504:
    li r0,0x0
    b LAB_80150510
LAB_8015050c:
    li r0,0x1
LAB_80150510:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8015052c
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    lfs f0,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    stfs f1,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
LAB_8015052c:
    addi r3,r1,0x30
    mr r4,r3
    bl FUN_800b3600
    addi r3,r1,0x30
    lfs f1,-0x61a4(r2)	# = 10.950001, op 1: FLOAT_804edc1c
    mr r4,r3
    bl PSQUATScale
    mr r3,r27
    addi r4,r1,0x30
    addi r5,r1,0xc
    bl FUN_800b359c
    lfs f2,0xc(r1)	# stack
    lfs f1,0x10(r1)	# stack
    lfs f0,0x14(r1)	# stack
    stfs f2,0x3c(r1)	# stack
    stfs f1,0x40(r1)	# stack
    stfs f0,0x44(r1)	# stack
LAB_80150570:
    mr r3,r26
    addi r4,r1,0x3c
    bl FUN_8014e70c
    mr r3,r26
    mr r4,r27
    bl FUN_8014e70c
    fmr f31,f1
    addi r3,r1,0xb
    addi r4,r1,0xa
    addi r5,r1,0x9
    addi r6,r1,0x8
    bl FUN_8014e7f8
    lbz r0,-0x4c3c(r13)	# op 1: DAT_804eb1e4
    extsb. r0,r0
    bne LAB_801505bc
    lfs f0,-0x61e8(r2)	# = 0.5, op 1: FLOAT_804edbd8
    li r0,0x1
    stb r0,-0x4c3c(r13)	# op 1: DAT_804eb1e4
    stfs f0,-0x4c40(r13)	# op 1: FLOAT_804eb1e0
LAB_801505bc:
    lfs f1,-0x61a0(r2)	# = 12.0, op 1: FLOAT_804edc20
    lfs f0,-0x4c40(r13)	# op 1: FLOAT_804eb1e0
    fsubs f0,f1,f0
    fcmpo cr0,f31,f0
    bge LAB_80150608
    lbz r0,0xb(r1)	# stack
    extsb. r0,r0
    bne LAB_80150608
    lbz r0,0xa(r1)	# stack
    extsb. r0,r0
    bne LAB_80150608
    lbz r0,0x9(r1)	# stack
    extsb. r0,r0
    bne LAB_80150608
    lbz r0,0x8(r1)	# stack
    extsb. r0,r0
    bne LAB_80150608
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_801507b8
LAB_80150608:
    lfs f0,0x3c(r1)	# stack
    mr r3,r26
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    addi r4,r28,0x68
    stfs f0,0x68(r28)
    lfs f0,0x40(r1)	# stack
    stfs f0,0x6c(r28)
    lfs f0,0x44(r1)	# stack
    stfs f0,0x70(r28)
    bl FUN_802a013c
    fmr f0,f1
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    mr r3,r26
    mr r4,r27
    fmr f30,f0
    bl FUN_802a013c
    lfs f2,-0x61a0(r2)	# = 12.0, op 1: FLOAT_804edc20
    fmr f29,f1
    fcmpo cr0,f31,f2
    cror eq,lt,eq
    bne LAB_80150730
    mr r3,r26
    mr r4,r27
    addi r5,r1,0x24
    bl FUN_800b35c0
    lfs f0,-0x61ac(r2)	# = 1.0E-5, op 1: FLOAT_804edc14
    fcmpo cr0,f31,f0
    bge LAB_8015069c
    lfs f0,-0x61a8(r2)	# = -1.0E-5, op 1: FLOAT_804edc18
    fcmpo cr0,f31,f0
    ble LAB_8015069c
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    lfs f0,-0x61a4(r2)	# = 10.950001, op 1: FLOAT_804edc1c
    stfs f1,0x24(r1)	# stack
    stfs f1,0x28(r1)	# stack
    stfs f0,0x2c(r1)	# stack
    b LAB_801506c0
LAB_8015069c:
    lfs f0,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    addi r3,r1,0x24
    mr r4,r3
    stfs f0,0x28(r1)	# stack
    bl FUN_800b3600
    addi r3,r1,0x24
    lfs f1,-0x61a4(r2)	# = 10.950001, op 1: FLOAT_804edc1c
    mr r4,r3
    bl PSQUATScale
LAB_801506c0:
    mr r3,r27
    addi r4,r1,0x24
    addi r5,r28,0x68
    bl FUN_800b359c
    addi r3,r28,0x68
    bl FUN_8011ba28
    stfs f1,0x6c(r28)
    mr r3,r26
    lfs f1,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    addi r4,r28,0x68
    bl FUN_802a013c
    lfs f2,-0x619c(r2)	# = 9.900001, op 1: FLOAT_804edc24
    fmr f30,f1
    fcmpo cr0,f31,f2
    bge LAB_80150728
    lfs f3,-0x6198(r2)	# = 9.0, op 1: FLOAT_804edc28
    fcmpo cr0,f31,f3
    cror eq,lt,eq
    bne LAB_80150714
    lfs f31,0x2c(r30)
    b LAB_80150754
LAB_80150714:
    fmr f1,f31
    bl FUN_8029bbb0
    lfs f0,0x2c(r30)
    fmuls f31,f0,f1
    b LAB_80150754
LAB_80150728:
    lfs f31,-0x6204(r2)	# = 0.0, op 1: FLOAT_804edbbc
    b LAB_80150754
LAB_80150730:
    lfs f3,-0x6194(r2)	# = 18.0, op 1: FLOAT_804edc2c
    fcmpo cr0,f31,f3
    bge LAB_80150750
    fmr f1,f31
    bl FUN_8029bbb0
    lfs f0,0x24(r30)
    fmuls f31,f0,f1
    b LAB_80150754
LAB_80150750:
    lfs f31,0x24(r30)
LAB_80150754:
    mr r3,r29
    bl FUN_80153160
    mr r26,r3
    mr r3,r29
    bl FUN_80153158
    fmr f1,f29
    lfs f2,-0x6190(r2)	# = 20.0, op 1: FLOAT_804edc30
    mr r4,r26
    bl FUN_8029c108
    mr r3,r29
    bl FUN_80153160
    mr r26,r3
    mr r3,r29
    bl FUN_80153158
    fmr f1,f31
    mr r4,r26
    fmr f2,f30
    bl FUN_8029c194
    mr r3,r28
    bl FUN_80297668
    mr r26,r3
    mr r3,r28
    bl FUN_80297724
    mr r4,r26
    bl FUN_8014e70c
LAB_801507b8:
    psq_l f31,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x90(r1)	# stack
    psq_l f30,0x88(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x80(r1)	# stack
    psq_l f29,0x78(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0x70(r1)	# stack
    lmw r23,0x4c(r1)	# stack
    lwz r0,0xa4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
