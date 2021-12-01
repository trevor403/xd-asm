# metadata: {"startAddress": "0x800a098c", "size": 1792, "inst": 448, "name": "FUN_800a098c", "endAddress": "0x800a108b"}

#include "def.h"

### Function: undefined FUN_800a098c(void)
.global FUN_800a098c
FUN_800a098c:	# 0x800a098c - 0x800a108b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r22,0x18(r1)	# stack
    lis r3,-0x7fbc	# op 0: DAT_80440000
    li r4,0x0
    subi r29,r3,0x4f90
    stw r4,0x10(r1)	# stack
    lha r0,0x8(r29)	# op 1: DAT_8043b078
    li r31,0x1
    cmpwi r0,0x1
    beq LAB_800a0eec
    bge LAB_800a09d4
    cmpwi r0,0x0
    bge LAB_800a09e0
    b LAB_800a104c
LAB_800a09d4:
    cmpwi r0,0x3
    bge LAB_800a104c
    b LAB_800a0fcc
LAB_800a09e0:
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    addi r26,r29,0x5c8
    addi r25,r29,0xf40
    subi r30,r3,0x2c10
    b LAB_800a0edc
LAB_800a09f4:
    lha r0,0x12(r29)	# op 1: DAT_8043b082
    addi r5,r1,0x10
    li r3,0xe7
    li r4,0x0
    stw r0,0x10(r1)	# stack
    li r6,0x0
    li r7,0x1
    li r8,0x0
    li r9,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r22,r3
    cmpwi r22,-0x1
    bne LAB_800a0a48
    li r3,0xe7
    bl FUN_8010ed88
    li r0,0x0
    li r31,0x0
    stb r0,0x17(r29)	# op 1: DAT_8043b087
    sth r0,0x18(r29)	# op 1: DAT_8043b088
    b LAB_800a0edc
LAB_800a0a48:
    extsh r0,r22
    li r23,0x0
    sth r0,0x12(r29)	# op 1: DAT_8043b082
LAB_800a0a54:
    bl FUN_801034e8
    addi r23,r23,0x1
    cmpwi r23,0x6
    blt LAB_800a0a54
    lha r0,0xc(r29)	# op 1: DAT_8043b07c
    li r3,0xe8
    li r4,0x1
    add r22,r22,r0
    bl FUN_8010ee54
    mulli r5,r22,0x18
    lis r4,-0x7fbc
    li r0,0x0
    subi r4,r4,0x4f90
    stw r0,0x8(r1)	# stack
    add r4,r4,r5
    lbz r27,0x28(r4)	# op 1: DAT_8043b098
    mr r22,r3
    li r3,0xe
    bl FUN_801f19cc
    mr r4,r27
    bl FUN_801f14c8
    mr r3,r27
    bl FUN_8028c314
    rlwinm r3,r3,0x0,0x18,0x1f
    mr r5,r26	# op 0: DAT_8043b638
    li r4,0x0
    li r6,0xe
    bl FUN_801fa41c
    mr r3,r27
    bl FUN_8028c2d4
    rlwinm r3,r3,0x0,0x18,0x1f
    mr r5,r25	# op 0: DAT_8043bfb0
    li r4,0x0
    li r6,0xe
    bl FUN_801fa41c
    lis r3,-0x7ff6
    addi r5,r1,0x8
    addi r4,r3,0x1ac	# op 0: FUN_800a01ac
    li r3,0x0
    bl FUN_80110b80
    mr r3,r27
    bl FUN_8028c354
    lis r4,-0x7fc3
    stb r3,0x16(r29)	# op 1: DAT_8043b086
    subi r24,r4,0x2c10
    li r23,0x0
    stb r27,0x17(r29)	# op 1: DAT_8043b087
    mr r27,r24
LAB_800a0b14:
    lwz r4,0x0(r27)	# = 0000076Fh, = 00000770h, op 1: DAT_803cd3f0
    li r3,0x109
    li r5,0x0
    bl FUN_8007cafc
    addi r27,r27,0x4
    addi r23,r23,0x1
    cmpwi r23,0xf
    blt LAB_800a0b14
    b LAB_800a0b3c
LAB_800a0b38:
    bl FUN_801034e8
LAB_800a0b3c:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a0b38
    li r3,0xe7
    bl FUN_8010ed88
    li r3,0xe8
    bl FUN_8010ed88
    cmpwi r22,0x1
    beq LAB_800a0b84
    bge LAB_800a0b74
    cmpwi r22,0x0
    bge LAB_800a0b7c
    b LAB_800a0edc
LAB_800a0b74:
    cmpwi r22,0x3
    b LAB_800a0edc
LAB_800a0b7c:
    li r31,0x0
    b LAB_800a0edc
LAB_800a0b84:
    lfs f0,-0x7460(r2)	# = 0.0, op 1: FLOAT_804ec960
    li r3,0xeb
    li r4,0x0
    stfs f0,0x20(r29)	# op 1: DAT_8043b090
    bl FUN_8010ee54
    lfs f31,-0x745c(r2)	# = 0.2, op 1: FLOAT_804ec964
    b LAB_800a0bb4
LAB_800a0ba0:
    bl FUN_801034e8
    bl FUN_8000e910
    lfs f0,0x20(r29)	# op 1: DAT_8043b090
    fadds f0,f0,f1
    stfs f0,0x20(r29)	# op 1: DAT_8043b090
LAB_800a0bb4:
    lfs f0,0x20(r29)	# op 1: DAT_8043b090
    fcmpo cr0,f0,f31
    blt LAB_800a0ba0
    li r3,0xeb
    bl FUN_8010ed88
    li r28,0x0
    mr r23,r28
LAB_800a0bd0:
    lbz r4,0x16(r29)	# op 1: DAT_8043b086
    mr r3,r28
    li r27,0x1
    bl FUN_8009fb68
    cmpwi r3,-0x1
    bne LAB_800a0bf0
    li r27,0x0
    b LAB_800a0c38
LAB_800a0bf0:
    lbz r4,0x16(r29)	# op 1: DAT_8043b086
    mr r3,r28
    bl FUN_8009fb68
    mr r22,r3
    cmplwi r22,0x6
    bge LAB_800a0c20
    mr r3,r26	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r3,r22
    bgt LAB_800a0c38
    li r27,0x0
    b LAB_800a0c38
LAB_800a0c20:
    mr r3,r25	# op 0: DAT_8043bfb0
    bl FUN_8014c5f8
    subi r0,r22,0x6
    cmplw r3,r0
    bgt LAB_800a0c38
    li r27,0x0
LAB_800a0c38:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a0d34
    cmplwi r28,0xa
    bgt LAB_800a0d34
    lis r3,-0x7fc3
    subi r3,r3,0x2b28
    lwzx r0,r3,r23	# = 800a0d34, op 1: PTR_LAB_803cd4d8
    mtspr CTR,r0
    bctr
LAB_800a0c60:
    lbz r0,0x16(r29)
    cmplwi r0,0x2
    beq LAB_800a0d34
    li r27,0x0
    b LAB_800a0d34
LAB_800a0c74:
    lbz r0,0x16(r29)
    cmplwi r0,0x1
    beq LAB_800a0d34
    li r27,0x0
    b LAB_800a0d34
LAB_800a0c88:
    lbz r0,0x16(r29)
    cmplwi r0,0x2
    bne LAB_800a0d34
    mr r3,r25
    bl FUN_8014c5f8
    cmpwi r3,0x1
    bne LAB_800a0d34
    li r27,0x0
    b LAB_800a0d34
LAB_800a0cac:
    lbz r0,0x16(r29)
    cmplwi r0,0x2
    bne LAB_800a0cc8
    mr r3,r25
    bl FUN_8014c5f8
    cmpwi r3,0x1
    beq LAB_800a0d34
LAB_800a0cc8:
    li r27,0x0
    b LAB_800a0d34
LAB_800a0cd0:
    lwz r4,0x20(r30)
    li r3,0x109
    bl FUN_8007cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a0cf0
    li r27,0x0
    b LAB_800a0d34
LAB_800a0cf0:
    lbz r0,0x16(r29)
    cmplwi r0,0x2
    beq LAB_800a0d34
    li r27,0x0
    b LAB_800a0d34
LAB_800a0d04:
    lwz r4,0x20(r30)
    li r3,0x109
    bl FUN_8007cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a0d24
    li r27,0x0
    b LAB_800a0d34
LAB_800a0d24:
    lbz r0,0x16(r29)
    cmplwi r0,0x1
    beq LAB_800a0d34
    li r27,0x0
LAB_800a0d34:
    lwz r4,0x0(r24)	# = 0000076Fh, op 1: DAT_803cd3f0
    mr r5,r27
    li r3,0x109
    bl FUN_8007cafc
    addi r24,r24,0x4
    addi r28,r28,0x1
    addi r23,r23,0x4
    cmpwi r28,0xf
    blt LAB_800a0bd0
    li r3,0x109
    li r4,0x0
    bl FUN_8010ee54
    li r24,0x1
    b LAB_800a0ec0
LAB_800a0d6c:
    bl FUN_801034e8
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800a0ea8
    li r3,0x109
    bl FUN_801158f0
    lha r0,0x9e(r3)
    li r3,0xec
    li r4,0x0
    sth r0,0x14(r29)	# op 1: DAT_8043b084
    bl FUN_8010ee54
    mr r27,r26
    lis r3,-0x7fbc
    subi r28,r3,0x4f90
LAB_800a0dac:
    lha r22,0x14(r29)	# op 1: DAT_8043b084
    mr r3,r27	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r22,r3
    bge LAB_800a0dd4
    li r3,0x131
    li r0,0x0
    sth r3,0x4(r29)	# op 1: DAT_8043b074
    sth r0,0x6(r29)	# op 1: DAT_8043b076
    b LAB_800a0de0
LAB_800a0dd4:
    li r0,0x0
    sth r0,0x4(r29)	# op 1: DAT_8043b074
    sth r0,0x6(r29)	# op 1: DAT_8043b076
LAB_800a0de0:
    lha r4,0x0(r28)	# op 1: DAT_8043b070
    li r3,0xec
    lha r5,0x2(r29)	# op 1: DAT_8043b072
    bl FUN_8010efec
    bl FUN_801034e8
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    bne LAB_800a0e18
    li r3,0x109
    bl FUN_801158f0
    li r4,0x1
    bl FUN_8009e6b8
LAB_800a0e18:
    li r3,0x109
    bl FUN_801158f0
    lha r3,0x9e(r3)
    lha r0,0x14(r29)	# op 1: DAT_8043b084
    cmpw r0,r3
    beq LAB_800a0e64
    li r3,0x109
    bl FUN_801158f0
    bl FUN_80115de8
    li r3,0x109
    bl FUN_801158f0
    lha r23,0x9e(r3)
    li r3,0x109
    bl FUN_801158f0
    sth r23,0xa2(r3)
    li r3,0x109
    li r4,0x1
    sth r23,0x14(r29)	# op 1: DAT_8043b084
    bl FUN_8010fca0
LAB_800a0e64:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800a0dac
    li r3,0x109
    li r4,0x3
    bl FUN_8010fca0
    li r3,0xec
    bl FUN_8010ed88
    li r3,0xec
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x109
    li r4,0x0
    bl FUN_8010ee54
    b LAB_800a0ec0
LAB_800a0ea8:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800a0ec0
    li r24,0x0
LAB_800a0ec0:
    cmpwi r24,0x0
    bne LAB_800a0d6c
    li r3,0x109
    bl FUN_8010ed88
    li r3,0x109
    li r4,0x1
    bl FUN_8010ecc8
LAB_800a0edc:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a09f4
    b LAB_800a104c
LAB_800a0eec:
    sth r4,0x18(r29)	# op 1: DAT_8043b088
    li r3,0xea
    li r4,0x0
    bl FUN_8010ee54
    lis r3,-0x7fbc	# op 0: DAT_80440000
    subi r23,r3,0x4f90
LAB_800a0f04:
    bl FUN_801034e8
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x40
    bne LAB_800a0f58
    lbz r3,0x17(r23)	# op 1: DAT_8043b087
    bl FUN_8028c254
    mr r4,r3
    li r3,0x2
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
LAB_800a0f34:
    bl FUN_801034e8
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x19,0x1a
    cmpwi r0,0x0
    beq LAB_800a0f34
    li r3,0x1
    bl FUN_801173a8
    b LAB_800a0f04
LAB_800a0f58:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x10
    bne LAB_800a0f04
    li r3,0xe
    bl fightEncDebugThread
    sth r3,0x18(r29)	# op 1: DAT_8043b088
    li r3,0xea
    li r4,0x0
    bl FUN_8010ee54
    bl FUN_801034e8
    lis r3,-0x7fbc
    subi r23,r3,0x4f90
    b LAB_800a0f94
LAB_800a0f90:
    bl FUN_801034e8
LAB_800a0f94:
    lhz r3,0x1a(r23)	# op 1: DAT_8043b08a
    lhz r0,0x1c(r23)	# op 1: DAT_8043b08c
    cmplw r3,r0
    blt LAB_800a0f90
    b LAB_800a0fac
LAB_800a0fa8:
    bl FUN_801034e8
LAB_800a0fac:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1b
    cmpwi r0,0x0
    beq LAB_800a0fa8
    li r3,0xea
    bl FUN_8010ed88
    b LAB_800a104c
LAB_800a0fcc:
    stw r4,0xc(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    li r3,0xe9
    li r5,0x0
    li r6,0x2
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    addi r5,r1,0xc
    li r3,0x8f
    li r4,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lis r5,-0x7fbc
    li r4,0x0
    subi r6,r5,0x4f90	# op 0: DAT_8043b070
    li r5,0x1
    stw r3,0x24(r6)	# op 1: DAT_8043b094
    li r3,0x8f
    bl FUN_8010edbc
    li r3,0xe9
    bl FUN_8010ed88
    li r3,0xe9
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x1
    bl FUN_80114b8c
LAB_800a104c:
    bl FUN_80125ba4
    lha r0,0x8(r29)	# op 1: DAT_8043b078
    cmpwi r0,0x0
    beq LAB_800a1064
    cmpwi r0,0x2
    bne LAB_800a1070
LAB_800a1064:
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
LAB_800a1070:
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    lmw r22,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
