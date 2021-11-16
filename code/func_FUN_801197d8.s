# metadata: {"startAddress": "0x801197d8", "size": 1516, "inst": 379, "name": "FUN_801197d8", "endAddress": "0x80119dc3"}

#include "def.h"

### Function: undefined FUN_801197d8(void)
.global FUN_801197d8
FUN_801197d8:	# 0x801197d8 - 0x80119dc3
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stfd f31,0xd0(r1)	# stack
    psq_st f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0xc0(r1)	# stack
    psq_st f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    stfd f29,0xb0(r1)	# stack
    psq_st f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    stmw r15,0x6c(r1)	# stack
    mr r20,r3
    fmr f31,f1
    lfs f2,0x0(r3)
    mr r21,r4
    lfs f3,0x8(r3)
    mr r22,r5
    fsubs f0,f2,f31
    lfs f4,0x1c(r4)
    fsubs f1,f3,f31
    lfs f5,0x14(r4)
    fadds f2,f2,f31
    fsubs f0,f0,f4
    fadds f3,f3,f31
    fdivs f0,f0,f5
    fctiwz f0,f0
    stfd f0,0x40(r1)	# stack
    lwz r25,0x44(r1)	# stack
    cmpwi r25,0x0
    bge LAB_80119850
    li r25,0x0
LAB_80119850:
    lfs f6,0x20(r21)
    lfs f7,0x18(r21)
    fsubs f0,f1,f6
    fdivs f0,f0,f7
    fctiwz f0,f0
    stfd f0,0x48(r1)	# stack
    lwz r26,0x4c(r1)	# stack
    cmpwi r26,0x0
    bge LAB_80119878
    li r26,0x0
LAB_80119878:
    fsubs f0,f2,f4
    lhz r3,0x10(r21)
    subi r0,r3,0x1
    fdivs f0,f0,f5
    fctiwz f0,f0
    stfd f0,0x50(r1)	# stack
    lwz r24,0x54(r1)	# stack
    cmpw r24,r0
    ble LAB_801198a0
    mr r24,r0
LAB_801198a0:
    fsubs f0,f3,f6
    lhz r3,0x12(r21)
    subi r0,r3,0x1
    fdivs f0,f0,f7
    fctiwz f0,f0
    stfd f0,0x58(r1)	# stack
    lwz r23,0x5c(r1)	# stack
    cmpw r23,r0
    ble LAB_801198c8
    mr r23,r0
LAB_801198c8:
    fmuls f29,f31,f31
    lfs f30,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    mr r19,r26
    li r3,0x0
    b LAB_801199f0
LAB_801198dc:
    lhz r0,0x10(r21)
    mr r18,r25
    lwz r15,0x8(r21)
    mullw r0,r19,r0
    add r0,r25,r0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r15,r15,r0
    b LAB_801199dc
LAB_801198fc:
    lwz r0,0x0(r15)
    li r17,0x0
    lwz r16,0xc(r21)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r16,r16,r0
    b LAB_801199c0
LAB_80119914:
    lwz r0,0x0(r16)
    mr r5,r20
    lwz r27,0x0(r21)
    mulli r0,r0,0x34
    add r27,r27,r0
    mr r4,r27
    addi r3,r27,0x24
    bl FUN_80117b6c
    fcmpo cr0,f1,f30
    bge LAB_80119944
    li r0,0x0
    b LAB_801199b4
LAB_80119944:
    mr r5,r27
    mr r6,r20
    addi r3,r1,0x24
    addi r4,r27,0x24
    bl FUN_8011ad04
    mr r4,r20
    addi r3,r1,0x24
    bl FUN_800b36fc
    fcmpo cr0,f1,f29
    cror eq,gt,eq
    bne LAB_80119978
    li r0,0x0
    b LAB_801199b4
LAB_80119978:
    mr r4,r27
    addi r3,r1,0x24
    addi r5,r27,0x24
    bl FUN_8011a9cc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80119998
    li r0,0x0
    b LAB_801199b4
LAB_80119998:
    lfs f2,0x24(r1)	# stack
    li r0,0x1
    lfs f1,0x28(r1)	# stack
    lfs f0,0x2c(r1)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
LAB_801199b4:
    mr r3,r0
    addi r17,r17,0x1
    addi r16,r16,0x4
LAB_801199c0:
    lwz r0,0x4(r15)
    cmplw r17,r0
    bge LAB_801199d4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119914
LAB_801199d4:
    addi r18,r18,0x1
    addi r15,r15,0x8
LAB_801199dc:
    cmpw r18,r24
    bgt LAB_801199ec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801198fc
LAB_801199ec:
    addi r19,r19,0x1
LAB_801199f0:
    cmpw r19,r23
    bgt LAB_80119a00
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801198dc
LAB_80119a00:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119a38
    cmplwi r22,0x0
    bne LAB_80119a18
    li r3,0x1
    b LAB_80119d98
LAB_80119a18:
    lfs f0,-0x6648(r2)	# = 1.0E-4, op 1: FLOAT_804ed778
    mr r3,r22
    mr r5,r20
    addi r4,r1,0x30
    fadds f1,f0,f31
    bl FUN_8011a944
    li r3,0x1
    b LAB_80119d98
LAB_80119a38:
    mr r15,r26
    li r3,0x0
    b LAB_80119ba8
LAB_80119a44:
    lhz r0,0x10(r21)
    mr r28,r25
    lwz r17,0x8(r21)
    mullw r0,r15,r0
    add r0,r25,r0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r17,r17,r0
    b LAB_80119b94
LAB_80119a64:
    lwz r0,0x0(r17)
    li r30,0x0
    lwz r29,0xc(r21)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r29,r29,r0
    b LAB_80119b78
LAB_80119a7c:
    lwz r0,0x0(r29)
    lwz r31,0x0(r21)
    mulli r0,r0,0x34
    add r31,r31,r0
    lhz r16,0x30(r31)
    rlwinm. r0,r16,0x0,0x1d,0x1f
    beq LAB_80119b70
    lwz r3,-0x6660(r2)	# = 00010002h, op 1: DAT_804ed760
    mr r4,r31
    lhz r0,-0x665c(r2)	# = 0004h, op 1: DAT_804ed764
    mr r5,r20
    stw r3,0x10(r1)	# stack
    addi r3,r31,0x24
    sth r0,0x14(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f0
    bge LAB_80119acc
    li r3,0x0
    b LAB_80119b70
LAB_80119acc:
    mr r27,r31
    addi r18,r1,0x10
    li r19,0x0
LAB_80119ad8:
    lhz r0,0x0(r18)	# stack
    and. r0,r16,r0
    beq LAB_80119b58
    addi r0,r19,0x1
    cmpwi r0,0x3
    blt LAB_80119af4
    li r0,0x0
LAB_80119af4:
    mulli r0,r0,0xc
    mr r4,r27
    mr r6,r20
    addi r3,r1,0x18
    add r5,r31,r0
    bl FUN_8011a848
    lfs f0,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f0
    blt LAB_80119b58
    lfs f0,-0x664c(r2)	# = 1.0, op 1: FLOAT_804ed774
    fcmpo cr0,f1,f0
    bgt LAB_80119b58
    mr r4,r20
    addi r3,r1,0x18
    bl FUN_800b36fc
    fcmpo cr0,f1,f29
    bge LAB_80119b58
    lfs f2,0x18(r1)	# stack
    li r3,0x1
    lfs f1,0x1c(r1)	# stack
    lfs f0,0x20(r1)	# stack
    stfs f2,0x30(r1)	# stack
    stfs f1,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    b LAB_80119b70
LAB_80119b58:
    addi r19,r19,0x1
    addi r27,r27,0xc
    cmpwi r19,0x3
    addi r18,r18,0x2
    blt LAB_80119ad8
    li r3,0x0
LAB_80119b70:
    addi r30,r30,0x1
    addi r29,r29,0x4
LAB_80119b78:
    lwz r0,0x4(r17)
    cmplw r30,r0
    bge LAB_80119b8c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119a7c
LAB_80119b8c:
    addi r28,r28,0x1
    addi r17,r17,0x8
LAB_80119b94:
    cmpw r28,r24
    bgt LAB_80119ba4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119a64
LAB_80119ba4:
    addi r15,r15,0x1
LAB_80119ba8:
    cmpw r15,r23
    bgt LAB_80119bb8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119a44
LAB_80119bb8:
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80119bf0
    cmplwi r22,0x0
    bne LAB_80119bd0
    li r3,0x1
    b LAB_80119d98
LAB_80119bd0:
    lfs f0,-0x6648(r2)	# = 1.0E-4, op 1: FLOAT_804ed778
    mr r3,r22
    mr r5,r20
    addi r4,r1,0x30
    fadds f1,f0,f31
    bl FUN_8011a944
    li r3,0x1
    b LAB_80119d98
LAB_80119bf0:
    mr r31,r26
    li r0,0x0
    b LAB_80119d4c
LAB_80119bfc:
    lhz r3,0x10(r21)
    mr r29,r25
    lwz r30,0x8(r21)
    mullw r3,r31,r3
    add r3,r25,r3
    rlwinm r3,r3,0x3,0x0,0x1c
    add r30,r30,r3
    b LAB_80119d38
LAB_80119c1c:
    lwz r3,0x0(r30)
    li r27,0x0
    lwz r28,0xc(r21)
    rlwinm r3,r3,0x2,0x0,0x1d
    add r28,r28,r3
    b LAB_80119d1c
LAB_80119c34:
    lwz r3,0x0(r28)
    lwz r26,0x0(r21)
    mulli r3,r3,0x34
    add r26,r26,r3
    lhz r15,0x30(r26)
    rlwinm. r3,r15,0x0,0x1d,0x1f
    beq LAB_80119d14
    lwz r3,-0x6658(r2)	# = 00010002h, op 1: DAT_804ed768
    mr r4,r26
    lhz r0,-0x6654(r2)	# = 0004h, op 1: DAT_804ed76c
    mr r5,r20
    stw r3,0x8(r1)	# stack
    addi r3,r26,0x24
    sth r0,0xc(r1)	# stack
    bl FUN_80117b6c
    lfs f0,-0x6650(r2)	# = 0.0, op 1: FLOAT_804ed770
    fcmpo cr0,f1,f0
    bge LAB_80119c84
    li r0,0x0
    b LAB_80119d14
LAB_80119c84:
    addi r17,r1,0x8
    mr r16,r26
    mr r19,r17
    li r18,0x0
LAB_80119c94:
    addi r3,r18,0x2
    cmpwi r3,0x3
    blt LAB_80119ca4
    subi r3,r3,0x3
LAB_80119ca4:
    lhz r0,0x0(r17)	# stack
    and. r0,r15,r0
    beq LAB_80119cfc
    rlwinm r0,r3,0x1,0x0,0x1e
    lhzx r0,r19,r0
    and. r0,r15,r0
    beq LAB_80119cfc
    mr r3,r16
    mr r4,r20
    bl FUN_800b36fc
    fcmpo cr0,f1,f29
    bge LAB_80119cfc
    mulli r3,r18,0xc
    li r0,0x1
    add r3,r26,r3
    lfs f0,0x0(r3)
    stfs f0,0x30(r1)	# stack
    lfs f0,0x4(r3)
    stfs f0,0x34(r1)	# stack
    lfs f0,0x8(r3)
    stfs f0,0x38(r1)	# stack
    b LAB_80119d14
LAB_80119cfc:
    addi r18,r18,0x1
    addi r16,r16,0xc
    cmpwi r18,0x3
    addi r17,r17,0x2
    blt LAB_80119c94
    li r0,0x0
LAB_80119d14:
    addi r27,r27,0x1
    addi r28,r28,0x4
LAB_80119d1c:
    lwz r3,0x4(r30)
    cmplw r27,r3
    bge LAB_80119d30
    rlwinm. r3,r0,0x0,0x18,0x1f
    beq LAB_80119c34
LAB_80119d30:
    addi r29,r29,0x1
    addi r30,r30,0x8
LAB_80119d38:
    cmpw r29,r24
    bgt LAB_80119d48
    rlwinm. r3,r0,0x0,0x18,0x1f
    beq LAB_80119c1c
LAB_80119d48:
    addi r31,r31,0x1
LAB_80119d4c:
    cmpw r31,r23
    bgt LAB_80119d5c
    rlwinm. r3,r0,0x0,0x18,0x1f
    beq LAB_80119bfc
LAB_80119d5c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_80119d94
    cmplwi r22,0x0
    bne LAB_80119d74
    li r3,0x1
    b LAB_80119d98
LAB_80119d74:
    lfs f0,-0x6648(r2)	# = 1.0E-4, op 1: FLOAT_804ed778
    mr r3,r22
    mr r5,r20
    addi r4,r1,0x30
    fadds f1,f0,f31
    bl FUN_8011a944
    li r3,0x1
    b LAB_80119d98
LAB_80119d94:
    li r3,0x0
LAB_80119d98:
    psq_l f31,0xd8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xd0(r1)	# stack
    psq_l f30,0xc8(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0xc0(r1)	# stack
    psq_l f29,0xb8(r1),0x0,GQR0_INDEX	# stack
    lfd f29,0xb0(r1)	# stack
    lmw r15,0x6c(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
