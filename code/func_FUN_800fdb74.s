# metadata: {"startAddress": "0x800fdb74", "size": 1252, "inst": 313, "name": "FUN_800fdb74", "endAddress": "0x800fe057"}

#include "def.h"

### Function: undefined FUN_800fdb74(void)
.global FUN_800fdb74
FUN_800fdb74:	# 0x800fdb74 - 0x800fe057
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r26,0x58(r1)	# stack
    bl FUN_802adbf8
    lis r3,-0x7fbc
    li r0,0x5
    addi r5,r3,0x3358
    li r3,0x0
    mtspr CTR,r0
LAB_800fdb9c:
    stb r3,0x50(r5)	# op 1: DAT_804433a8
    stw r3,0x0(r5)	# op 1: DAT_80443358
    sth r3,0x52(r5)	# op 1: DAT_804433aa
    stw r3,0x8(r5)	# op 1: DAT_80443360
    stw r3,0xc(r5)	# op 1: DAT_80443364
    stw r3,0x10(r5)	# op 1: DAT_80443368
    stw r3,0x14(r5)	# op 1: DAT_8044336c
    stw r3,0x18(r5)	# op 1: DAT_80443370
    stw r3,0x1c(r5)	# op 1: DAT_80443374
    stw r3,0x20(r5)	# op 1: DAT_80443378
    stw r3,0x24(r5)	# op 1: DAT_8044337c
    stw r3,0x28(r5)	# op 1: DAT_80443380
    stw r3,0x2c(r5)	# op 1: DAT_80443384
    stw r3,0x30(r5)	# op 1: DAT_80443388
    stw r3,0x34(r5)	# op 1: DAT_8044338c
    stw r3,0x38(r5)	# op 1: DAT_80443390
    stw r3,0x3c(r5)	# op 1: DAT_80443394
    stw r3,0x40(r5)	# op 1: DAT_80443398
    stw r3,0x44(r5)	# op 1: DAT_8044339c
    addi r5,r5,0x58	# op 0: DAT_804433b0
    bdnz LAB_800fdb9c
    stw r3,-0x4ec8(r13)	# op 1: DAT_804eaf58
    lwz r29,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800fe03c
LAB_800fdbfc:
    lwz r0,0x5e8(r29)
    cmplwi r0,0x0
    beq LAB_800fe038
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x5,0x3
    stw r0,0x0(r29)
    lwz r3,0x0(r29)
    rlwinm. r0,r3,0x0,0x1e,0x1e
    beq LAB_800fe038
    rlwinm. r0,r3,0x0,0x3,0x3
    li r26,0x0
    beq LAB_800fdcb0
    rlwinm. r0,r3,0x0,0x5,0x5
    beq LAB_800fdc3c
    li r26,0x1
    b LAB_800fdcb0
LAB_800fdc3c:
    lwz r3,0x5f0(r29)
    addi r4,r1,0x20
    bl FUN_800ee564
    lhz r0,0x60(r29)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    beq LAB_800fdc68
    mr r3,r29
    addi r4,r1,0x14
    bl FUN_800f7bd4
    lfs f1,0x18(r1)	# stack
    b LAB_800fdc6c
LAB_800fdc68:
    lfs f1,0x5f4(r29)
LAB_800fdc6c:
    addi r3,r1,0x2c
    addi r4,r29,0x3c
    addi r5,r1,0x20
    bl FUN_801a0ce4
    addi r3,r1,0x2c
    bl FUN_801a21c0
    cmpwi r3,0x0
    beq LAB_800fdcb0
    mr r3,r29
    li r26,0x1
    bl FUN_800f52c4
    mr r3,r29
    bl FUN_800f4f7c
    mr r3,r29
    bl FUN_800f47cc
    mr r3,r29
    bl FUN_800f5f60
LAB_800fdcb0:
    rlwinm. r0,r26,0x0,0x18,0x1f
    beq LAB_800fe038
    lbz r0,-0x4ec0(r13)	# op 1: DAT_804eaf60
    cmplwi r0,0x1
    bne LAB_800fdd0c
    lwz r3,0x5c(r29)
    cmplwi r3,0x0
    bne LAB_800fdcd4
    bl FUN_800ed39c
LAB_800fdcd4:
    cmplwi r3,0x0
    bne LAB_800fdce4
    lfs f2,-0x68b4(r2)	# = 0.0, op 1: FLOAT_804ed50c
    b LAB_800fdce8
LAB_800fdce4:
    lfs f2,0x70(r3)
LAB_800fdce8:
    lfs f1,-0x6888(r2)	# = 20.0, op 1: FLOAT_804ed538
    lfs f0,0x1c(r29)
    fadds f0,f1,f0
    fcmpo cr0,f2,f0
    bge LAB_800fdd0c
    lwz r0,0x0(r29)
    oris r0,r0,0x800
    stw r0,0x0(r29)
    b LAB_800fe038
LAB_800fdd0c:
    mr r3,r29
    bl FUN_800f75f0
    lfs f0,-0x7aec(r13)	# = 400.0, op 1: FLOAT_804e8334
    fcmpo cr0,f1,f0
    bge LAB_800fe038
    lwz r0,-0x4ec4(r13)	# op 1: DAT_804eaf5c
    cmplwi r0,0x0
    beq LAB_800fdd4c
    lfs f0,-0x7af0(r13)	# = 350.0, op 1: FLOAT_804e8330
    fcmpo cr0,f1,f0
    cror eq,gt,eq
    bne LAB_800fdd4c
    lwz r0,0x0(r29)
    oris r0,r0,0x800
    stw r0,0x0(r29)
    b LAB_800fe038
LAB_800fdd4c:
    li r30,0x0
    li r31,0x0
    b LAB_800fe02c
LAB_800fdd58:
    lwz r26,0x5f0(r29)
    lwz r3,0x5ec(r29)
    cmplwi r26,0x0
    lwzx r27,r3,r31
    bne LAB_800fdd74
    li r3,0x1
    b LAB_800fe010
LAB_800fdd74:
    lfs f1,0x30(r29)
    lfs f0,0x34(r29)
    lfs f3,0x38(r29)
    fadds f2,f1,f0
    lfs f1,-0x6884(r2)	# = 3.0, op 1: FLOAT_804ed53c
    lfs f0,-0x6880(r2)	# = 0.01, op 1: FLOAT_804ed540
    fadds f2,f3,f2
    fdivs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_800fdda4
    li r3,0x1
    b LAB_800fe010
LAB_800fdda4:
    lwz r6,-0x4ec8(r13)	# op 1: DAT_804eaf58
    mr r3,r27
    mr r4,r29
    mr r5,r26
    addi r0,r6,0x1
    addi r6,r29,0x3c
    stw r0,-0x4ec8(r13)	# op 1: DAT_804eaf58
    bl FUN_800febb0
    or. r28,r3,r3
    beq LAB_800fdffc
    li r0,0x2
    mr r4,r28
    li r3,0x0
    mtspr CTR,r0
LAB_800fdddc:
    lwz r0,0x8(r4)
    cmplw r0,r29
    bne LAB_800fddec
    b LAB_800fde88
LAB_800fddec:
    lwz r0,0xc(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde00
    b LAB_800fde88
LAB_800fde00:
    lwz r0,0x10(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde14
    b LAB_800fde88
LAB_800fde14:
    lwz r0,0x14(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde28
    b LAB_800fde88
LAB_800fde28:
    lwz r0,0x18(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde3c
    b LAB_800fde88
LAB_800fde3c:
    lwz r0,0x1c(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde50
    b LAB_800fde88
LAB_800fde50:
    lwz r0,0x20(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde64
    b LAB_800fde88
LAB_800fde64:
    lwz r0,0x24(r4)
    addi r3,r3,0x1
    cmplw r0,r29
    bne LAB_800fde78
    b LAB_800fde88
LAB_800fde78:
    addi r4,r4,0x20
    addi r3,r3,0x1
    bdnz LAB_800fdddc
    li r3,-0x1
LAB_800fde88:
    cmpwi r3,-0x1
    beq LAB_800fde98
    li r3,0x1
    b LAB_800fe010
LAB_800fde98:
    li r0,0x2
    mr r4,r28
    li r3,0x0
    mtspr CTR,r0
LAB_800fdea8:
    lwz r0,0x8(r4)
    cmplwi r0,0x0
    bne LAB_800fdeb8
    b LAB_800fdf54
LAB_800fdeb8:
    lwz r0,0xc(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdecc
    b LAB_800fdf54
LAB_800fdecc:
    lwz r0,0x10(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdee0
    b LAB_800fdf54
LAB_800fdee0:
    lwz r0,0x14(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdef4
    b LAB_800fdf54
LAB_800fdef4:
    lwz r0,0x18(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdf08
    b LAB_800fdf54
LAB_800fdf08:
    lwz r0,0x1c(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdf1c
    b LAB_800fdf54
LAB_800fdf1c:
    lwz r0,0x20(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdf30
    b LAB_800fdf54
LAB_800fdf30:
    lwz r0,0x24(r4)
    addi r3,r3,0x1
    cmplwi r0,0x0
    bne LAB_800fdf44
    b LAB_800fdf54
LAB_800fdf44:
    addi r4,r4,0x20
    addi r3,r3,0x1
    bdnz LAB_800fdea8
    li r3,-0x1
LAB_800fdf54:
    cmpwi r3,-0x1
    bne LAB_800fdf74
    mr r3,r27
    mr r4,r29
    mr r5,r26
    addi r6,r29,0x3c
    bl FUN_800fe648
    b LAB_800fe010
LAB_800fdf74:
    cmpwi r3,0x0
    bge LAB_800fdf84
    li r3,0x0
    b LAB_800fe010
LAB_800fdf84:
    rlwinm r4,r3,0x2,0x0,0x1d
    addi r3,r29,0x3c
    addi r0,r4,0x8
    addi r4,r1,0x8
    stwx r29,r28,r0
    li r5,0x1
    li r6,0x1
    bl FUN_801a120c
    lfs f1,0x8(r1)	# stack
    lfs f0,0xc(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800fdfb8
    fmr f1,f0
LAB_800fdfb8:
    lfs f0,0x10(r1)	# stack
    fcmpo cr0,f0,f1
    ble LAB_800fdfc8
    fmr f1,f0
LAB_800fdfc8:
    bl ceil	# double ceil(double __x)
    frsp f1,f1
    bl __cvt_fp2unsigned
    lwz r0,0x48(r28)
    cmplw r3,r0
    bge LAB_800fdfe4
    stw r3,0x48(r28)
LAB_800fdfe4:
    lwz r0,0x4c(r28)
    cmplw r3,r0
    ble LAB_800fdff4
    stw r3,0x4c(r28)
LAB_800fdff4:
    li r3,0x1
    b LAB_800fe010
LAB_800fdffc:
    mr r3,r27
    mr r4,r29
    mr r5,r26
    addi r6,r29,0x3c
    bl FUN_800fe648
LAB_800fe010:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800fe024
    lwz r0,0x0(r29)
    oris r0,r0,0x800
    stw r0,0x0(r29)
LAB_800fe024:
    addi r31,r31,0x4
    addi r30,r30,0x1
LAB_800fe02c:
    lwz r0,0x5e8(r29)
    cmplw r30,r0
    blt LAB_800fdd58
LAB_800fe038:
    lwz r29,0x4(r29)
LAB_800fe03c:
    cmplwi r29,0x0
    bne LAB_800fdbfc
    lmw r26,0x58(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
