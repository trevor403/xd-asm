# metadata: {"startAddress": "0x802a3258", "size": 492, "inst": 123, "name": "FUN_802a3258", "endAddress": "0x802a3443"}

#include "def.h"

### Function: undefined FUN_802a3258(void)
.global FUN_802a3258
FUN_802a3258:	# 0x802a3258 - 0x802a3443
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stfd f31,0x20(r1)	# stack
    psq_st f31,0x28(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    mr r27,r4
    mr r30,r5
    li r31,0x0
    bl FUN_802982d8
    or. r29,r3,r3
    beq LAB_802a3428
    beq LAB_802a33d0
    mr r3,r28
    mr r4,r27
    bl FUN_8029df68
    rlwinm. r0,r3,0x0,0x1a,0x1a
    beq LAB_802a32ec
    lbz r0,0xa0(r29)
    cmplwi r0,0x0
    bne LAB_802a32c0
    lfs f0,0x40(r29)
    li r0,0x1
    stfs f0,0xa4(r29)
    stb r0,0xa0(r29)
LAB_802a32c0:
    lfs f1,-0x4490(r2)	# = 1.0, op 1: FLOAT_804ef930
    mr r3,r28
    mr r4,r27
    li r5,0x0
    li r6,0x64
    bl FUN_8029bea8
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8029d188
    b LAB_802a335c
LAB_802a32ec:
    rlwinm. r0,r3,0x0,0x1b,0x1b
    beq LAB_802a335c
    lbz r0,0xa0(r29)
    cmplwi r0,0x0
    bne LAB_802a335c
    lfs f0,0xc8(r29)
    mr r3,r28
    lfs f1,-0x448c(r2)	# = 2.0, op 1: FLOAT_804ef934
    mr r4,r27
    stfs f0,0xec(r29)
    li r5,0x0
    li r6,0x64
    lfs f0,0xcc(r29)
    stfs f0,0xf0(r29)
    lfs f0,0xd0(r29)
    stfs f0,0xf4(r29)
    bl FUN_8029cd20
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8029d008
    stb r3,0xa1(r29)
    mr r3,r28
    mr r4,r27
    li r5,0x1
    bl FUN_8029c740
    li r0,0x1
    stb r0,0xa0(r29)
LAB_802a335c:
    lwz r3,0x1c(r29)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_802a3374
    bl FUN_80296d74
    mr r31,r3
LAB_802a3374:
    lwz r3,0x14(r29)
    li r28,0x1772
    lwz r4,0x18(r29)
    bl FUN_80122768
    cmplwi r3,0x0
    beq LAB_802a33c4
    bl FUN_80122558
    mr r27,r3
    bl FUN_802361d0
    rlwinm. r3,r3,0x0,0x10,0x1f
    bne LAB_802a33a8
    li r28,0x1772
    b LAB_802a33c4
LAB_802a33a8:
    bl FUN_801a02f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a33c4
    mr r3,r27
    bl FUN_80236160
    mr r28,r3
LAB_802a33c4:
    mr r4,r28
    li r3,0x59
    bl FUN_80155144
LAB_802a33d0:
    lfs f31,-0x4498(r2)	# = 0.0, op 1: FLOAT_804ef928
    b LAB_802a33dc
LAB_802a33d8:
    bl FUN_801034e8
LAB_802a33dc:
    lfs f0,-0x41c0(r13)	# op 1: FLOAT_804ebc60
    fcmpo cr0,f0,f31
    bgt LAB_802a33d8
    lwz r0,0x14(r29)
    subi r3,r13,0x41bc	# op 0: DAT_804ebc64
    stw r0,-0x41bc(r13)	# op 1: DAT_804ebc64
    lwz r0,0x18(r29)
    stw r0,0x4(r3)	# op 1: DAT_804ebc68
    bl FUN_8012aa28
    or. r27,r3,r3
    beq LAB_802a3428
    bl FUN_8012a84c
    mr r3,r30
    mr r6,r31
    li r4,0x1
    li r5,0x0
    bl FUN_801172cc
    mr r3,r27
    bl FUN_8012a800
LAB_802a3428:
    psq_l f31,0x28(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x20(r1)	# stack
    lmw r27,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
