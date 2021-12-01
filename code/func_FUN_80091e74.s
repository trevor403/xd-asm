# metadata: {"startAddress": "0x80091e74", "size": 6432, "inst": 1608, "name": "FUN_80091e74", "endAddress": "0x80093793"}

#include "def.h"

### Function: undefined FUN_80091e74(void)
.global FUN_80091e74
FUN_80091e74:	# 0x80091e74 - 0x80093793
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stmw r19,0x1c(r1)	# stack
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    li r24,0x1
    subi r25,r3,0x4680
    li r19,0x0
    bl FUN_80125ae4
    cmplwi r3,0x388
    beq LAB_80091f20
    lis r3,-0x7fbc
    addi r5,r1,0x10
    subi r4,r3,0x5e38
    li r3,0xc8
    lwz r0,0x134(r4)	# op 1: DAT_8043a2fc
    li r4,0x0
    li r6,0x2
    li r7,0x0
    stw r0,0x10(r1)	# stack
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    b LAB_80091ee0
LAB_80091edc:
    bl FUN_801034e8
LAB_80091ee0:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x20
    bne LAB_80091edc
    li r3,0xc8
    bl FUN_8010ed88
    li r3,0xc8
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x1
    bl FUN_80114b8c
    bl FUN_80125ba4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    b LAB_80093778
LAB_80091f20:
    lis r3,-0x7fbc
    li r0,0x0
    subi r31,r3,0x5e38
    stw r0,0x10(r1)	# stack
    addi r26,r31,0x134
    lis r3,0x1
    lfs f31,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    mr r23,r31
    mr r22,r31
    mr r29,r26
    subi r28,r3,0x24f6
    lis r30,0x1ec9
    b LAB_80092630
LAB_80091f54:
    li r5,0x0
    li r4,-0x1
    li r0,0xd
    stw r5,0x138(r31)	# op 1: DAT_8043a300
    mr r3,r23	# op 0: DAT_8043a1c8
    stw r5,0x0(r26)	# op 1: DAT_8043a2fc
    stb r5,0x12c(r31)	# op 1: DAT_8043a2f4
    stb r5,0x12b(r31)	# op 1: DAT_8043a2f3
    stb r5,0x129(r31)	# op 1: DAT_8043a2f1
    stb r5,0x12f(r31)	# op 1: DAT_8043a2f7
    stb r5,0x12a(r31)	# op 1: DAT_8043a2f2
    stb r5,0x12e(r31)	# op 1: DAT_8043a2f6
    stw r4,0x124(r31)	# op 1: DAT_8043a2ec
    stb r5,0x10c(r31)	# op 1: DAT_8043a2d4
    stw r5,0x108(r31)	# op 1: DAT_8043a2d0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    stfs f31,0x140(r31)	# op 1: DAT_8043a308
    bl FUN_802969bc
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x4f2
    stb r0,0x128(r31)	# op 1: DAT_8043a2f0
    bl FUN_801a0364
    cmplwi r3,0x6
    blt LAB_80091fbc
    li r3,0xa
    bl FUN_80296898
LAB_80091fbc:
    addi r21,r25,0x0
    li r20,0x0
    b LAB_800920a0
LAB_80091fc8:
    mr r3,r31	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80091ff0
    lwz r4,0x0(r21)	# = 00000521h, op 1: DAT_802eb980
    li r3,0xc3
    li r5,0x1
    bl FUN_8007cafc
    b LAB_80092000
LAB_80091ff0:
    lwz r4,0x0(r21)	# = 00000521h, op 1: DAT_802eb980
    li r3,0xc3
    li r5,0x0
    bl FUN_8007cafc
LAB_80092000:
    lwz r0,0x0(r21)	# = 00000521h, op 1: DAT_802eb980
    cmplwi r0,0x693
    bne LAB_80092098
    lis r3,-0x7fbc
    li r4,0xa
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80092098
    lwz r4,0x0(r21)	# = 00000521h, op 1: DAT_802eb980
    li r3,0xc3
    bl FUN_8007cb7c
    lis r4,-0x7fbc
    mr r19,r3
    subi r3,r4,0x5e38	# op 0: DAT_8043a1c8
    li r4,0x8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009205c
    li r0,0x2
    b LAB_80092084
LAB_8009205c:
    lis r3,-0x7fbc
    li r4,0x5
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80092080
    li r0,0x1
    b LAB_80092084
LAB_80092080:
    li r0,0x0
LAB_80092084:
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r3,r0,0x65
    addi r0,r3,0x9c
    extsh r0,r0
    sth r0,0x8(r19)
LAB_80092098:
    addi r21,r21,0x4
    addi r20,r20,0x1
LAB_800920a0:
    lwz r3,-0x7430(r13)	# op 1: DAT_804e89f0
    mr r4,r20
    lwz r0,0x0(r3)
    cmplw r20,r0
    blt LAB_80091fc8
    lfs f1,-0x7568(r2)	# = 0.25, op 1: FLOAT_804ec858
    li r3,0x2
    bl FUN_801a7854
    addi r3,r30,0x3000
    subi r4,r2,0x7564	# = "start", op 0: s_start_804ec85c
    bl FUN_80276e3c
    addi r3,r30,0x3000
    subi r4,r2,0x7564	# = "start", op 0: s_start_804ec85c
    subi r5,r2,0x755c	# = "select", op 0: s_select_804ec864
    bl FUN_80276f84
    li r3,0xdc
    li r4,0x0
    bl FUN_8010ee54
    addi r5,r1,0x10
    li r3,0xc3
    li r4,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    stw r3,0x10(r1)	# stack
    addi r3,r30,0x3000
    subi r4,r2,0x755c	# = "select", op 0: s_select_804ec864
    subi r5,r2,0x7554	# = "panel", op 0: s_panel_804ec86c
    bl FUN_80276f84
    lwz r4,0x10(r1)	# stack
    cmpwi r4,0x0
    bge LAB_80092160
    li r0,0x0
    li r3,0xff
    stb r0,0x129(r31)	# op 1: DAT_8043a2f1
    stb r0,0x12a(r31)	# op 1: DAT_8043a2f2
    bl FUN_80296d44
    li r3,0x0
    bl FUN_80296d10
    li r3,0x0
    bl FUN_80296ce8
    li r3,0x0
    li r4,0x0
    bl FUN_80296cd0
    bl FUN_80125ba4
    b LAB_80093778
LAB_80092160:
    mr r3,r22	# op 0: DAT_8043a1c8
    bl FUN_80097ccc
    li r3,0x1
    bl FUN_801a770c
    b LAB_80092178
LAB_80092174:
    bl FUN_801034e8
LAB_80092178:
    addi r3,r30,0x3000
    subi r4,r2,0x7554	# = "panel", op 0: s_panel_804ec86c
    bl FUN_80276d00
    mr r19,r3
    addi r3,r30,0x3000
    bl FUN_8027745c
    cmplw r3,r19
    bne LAB_80092174
    li r3,0xc3
    bl FUN_8010ed88
    li r3,0xc3
    li r4,0x1
    bl FUN_8010ecc8
    b LAB_800921b4
LAB_800921b0:
    bl FUN_801034e8
LAB_800921b4:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800921b0
    li r3,0xdc
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc7
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xca
    li r4,0x0
    bl FUN_8010ee54
    mr r5,r26	# op 0: DAT_8043a2fc
    li r3,0xc8
    li r4,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xc7
    li r4,0x1a5
    bl FUN_8010d0e4
    li r3,0xc9
    li r4,0x1a9
    bl FUN_8010d0e4
    li r3,0xc8
    li r4,0x1ad
    bl FUN_8010d0e4
    addi r3,r30,0x3000
    subi r4,r2,0x7554	# = "panel", op 0: s_panel_804ec86c
    bl FUN_80276e3c
    bl FUN_801034e8
    b LAB_80092250
LAB_8009224c:
    bl FUN_801034e8
LAB_80092250:
    li r3,0xc8
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009224c
LAB_80092264:
    stw r28,0x13c(r31)	# op 1: DAT_8043a304
    bl FUN_801034e8
    li r19,0x0
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8009228c
    li r19,0x1
    b LAB_800924b8
LAB_8009228c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800922a8
    li r19,0x0
    b LAB_800924b8
LAB_800922a8:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_800922c4
    li r19,-0x1
    b LAB_800922dc
LAB_800922c4:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_800922dc
    li r19,0x1
LAB_800922dc:
    cmpwi r19,0x0
    beq LAB_80092264
    lfs f1,-0x754c(r2)	# = 0.125, op 1: FLOAT_804ec874
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0xdc
    bl FUN_8010ed88
    li r3,0xc7
    bl FUN_8010ed88
    li r3,0xc9
    bl FUN_8010ed88
    li r3,0xca
    bl FUN_8010ed88
    li r3,0xc8
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    cmpwi r19,0x0
    bge LAB_80092398
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    subi r20,r3,0x1
    lis r3,-0x7fbc
    subi r19,r3,0x5e38
LAB_8009234c:
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplwi r3,0x0
    beq LAB_80092364
    subi r0,r3,0x1
    rlwinm r20,r0,0x0,0x18,0x1f
    b LAB_80092368
LAB_80092364:
    li r20,0xa
LAB_80092368:
    rlwinm r21,r20,0x0,0x18,0x1f
    mr r3,r19	# op 0: DAT_8043a1c8
    mr r4,r21
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009234c
    lis r3,-0x7fbc
    mr r4,r21
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80097ccc
    b LAB_800923fc
LAB_80092398:
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    subi r20,r3,0x1
    lis r3,-0x7fbc
    subi r19,r3,0x5e38
LAB_800923b4:
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplwi r3,0xa
    bge LAB_800923cc
    addi r0,r3,0x1
    rlwinm r20,r0,0x0,0x18,0x1f
    b LAB_800923d0
LAB_800923cc:
    li r20,0x0
LAB_800923d0:
    rlwinm r21,r20,0x0,0x18,0x1f
    mr r3,r19	# op 0: DAT_8043a1c8
    mr r4,r21
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800923b4
    lis r3,-0x7fbc
    mr r4,r21
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80097ccc
LAB_800923fc:
    li r3,0xdc
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc7
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xc9
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xca
    li r4,0x0
    bl FUN_8010ee54
    mr r5,r29	# op 0: DAT_8043a2fc
    li r3,0xc8
    li r4,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xc7
    li r4,0x1a5
    bl FUN_8010d0e4
    li r3,0xc9
    li r4,0x1a9
    bl FUN_8010d0e4
    li r3,0xc8
    li r4,0x1ad
    bl FUN_8010d0e4
    lis r3,0x1ec9
    subi r4,r2,0x7554	# = "panel", op 0: s_panel_804ec86c
    addi r3,r3,0x3000
    bl FUN_80276e3c
    bl FUN_801034e8
    b LAB_8009248c
LAB_80092488:
    bl FUN_801034e8
LAB_8009248c:
    li r3,0xc8
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80092488
    lfs f1,-0x754c(r2)	# = 0.125, op 1: FLOAT_804ec874
    li r3,0x2
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    b LAB_80092264
LAB_800924b8:
    cmpwi r19,0x0
    beq LAB_800925f8
    lis r3,0x1
    li r4,0xe
    subi r0,r3,0x2522
    li r6,-0x1
    stw r4,0x144(r31)	# op 1: DAT_8043a30c
    li r3,0x0
    li r4,0x1bd
    li r5,0x104
    stw r6,0x124(r31)	# op 1: DAT_8043a2ec
    li r6,0x0
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_800925f4
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80092560
    lis r3,0x1
    subi r20,r3,0x2521
    b LAB_80092544
LAB_8009253c:
    stw r20,0x13c(r31)	# op 1: DAT_8043a304
    bl FUN_801034e8
LAB_80092544:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x10
    bne LAB_8009253c
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80097a00
LAB_80092560:
    li r24,0x0
    stb r24,0x122(r31)	# op 1: DAT_8043a2ea
    mr r21,r24
    lis r3,-0x7fbc
    subi r20,r3,0x5e38
LAB_80092574:
    mr r3,r20	# op 0: DAT_8043a1c8
    mr r4,r21
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80092590
    addi r24,r24,0x1
LAB_80092590:
    addi r21,r21,0x1
    cmplwi r21,0xa
    blt LAB_80092574
    cmplwi r24,0xa
    bne LAB_800925ec
    lis r3,0x1
    li r0,0x0
    subi r4,r3,0x24cd
    li r3,0x0
    stw r4,0x13c(r31)	# op 1: DAT_8043a304
    subi r4,r13,0x7dd0	# = 0000DB34h, op 0: DAT_804e8050
    li r5,0x2
    li r6,0x28
    stw r0,0x8(r1)	# stack
    li r7,0x12c
    li r8,0x0
    li r9,0x2
    li r10,0x0
    bl FUN_80064a08
    cmpwi r3,0x1
    bne LAB_800925ec
    li r0,0x1
    stb r0,0x122(r31)	# op 1: DAT_8043a2ea
LAB_800925ec:
    li r24,0x0
    b LAB_800925f8
LAB_800925f4:
    li r19,0x0
LAB_800925f8:
    cmpwi r19,0x0
    bne LAB_80092630
    li r3,0xdc
    bl FUN_8010ed88
    li r3,0xc7
    bl FUN_8010ed88
    li r3,0xc9
    bl FUN_8010ed88
    li r3,0xca
    bl FUN_8010ed88
    li r3,0xc8
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
LAB_80092630:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80091f54
    cmpwi r19,0x0
    beq LAB_80093414
    li r19,0x1
    lis r3,-0x7fbc
    subi r28,r3,0x5e38
    b LAB_800933bc
LAB_80092654:
    li r3,0x7
    li r0,-0x1
    stw r3,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
LAB_80092664:
    bl FUN_801034e8
    mr r3,r28	# op 0: DAT_8043a1c8
    bl FUN_800937d4
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_800926c8
    bl FUN_801034e8
    li r3,0xf6
    li r4,0x0
    bl FUN_8010ee54
    b LAB_8009269c
LAB_80092698:
    bl FUN_801034e8
LAB_8009269c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x18,0x1b
    cmpwi r0,0x0
    beq LAB_80092698
    li r3,0xf6
    bl FUN_8010ed88
    li r3,0xf6
    li r4,0x1
    bl FUN_8010ecc8
    b LAB_8009271c
LAB_800926c8:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_8009271c
    bl FUN_801034e8
    li r3,0x100
    li r4,0x0
    bl FUN_8010ee54
    b LAB_800926f4
LAB_800926f0:
    bl FUN_801034e8
LAB_800926f4:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x18,0x1b
    cmpwi r0,0x0
    beq LAB_800926f0
    li r3,0x100
    bl FUN_8010ed88
    li r3,0x100
    li r4,0x1
    bl FUN_8010ecc8
LAB_8009271c:
    lwz r27,0x108(r31)	# op 1: DAT_8043a2d0
    cmpwi r27,0x0
    beq LAB_80092664
    li r4,0x0
    li r3,0xe
    li r0,-0x1
    cmpwi r27,0x2
    stw r4,0x13c(r31)	# op 1: DAT_8043a304
    stw r3,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
    beq LAB_80092b44
    bge LAB_80092758
    cmpwi r27,0x1
    bge LAB_80092fcc
    b LAB_800933bc
LAB_80092758:
    cmpwi r27,0x4
    bge LAB_800933bc
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80092b3c
    li r3,0x0
    li r4,0x0
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_80092ac0
LAB_800927ac:
    cmpwi r4,0x8
    beq LAB_80092930
    bge LAB_800927cc
    cmpwi r4,0x4
    bge LAB_80092880
    cmpwi r4,0x0
    bge LAB_800927d8
    b LAB_80092aa4
LAB_800927cc:
    cmpwi r4,0xa
    bge LAB_80092aa4
    b LAB_800929f4
LAB_800927d8:
    li r0,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38	# op 0: DAT_8043a1c8
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092808
    li r0,0x1
    b LAB_80092aa8
LAB_80092808:
    addi r5,r5,0x20
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_8009282c
    b LAB_80092aa8
LAB_8009282c:
    addi r5,r5,0x20
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092854
    li r0,0x1
    b LAB_80092aa8
LAB_80092854:
    addi r5,r5,0x20
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092aa4
    li r0,0x1
    b LAB_80092aa8
    b LAB_80092aa4
LAB_80092880:
    subfic r5,r4,0x7
    li r0,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a2b2
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_800928b8
    li r0,0x1
    b LAB_80092aa8
LAB_800928b8:
    addi r5,r5,0x8
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a2ba
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_800928dc
    b LAB_80092aa8
LAB_800928dc:
    addi r5,r5,0x8
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a2c2
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092904
    li r0,0x1
    b LAB_80092aa8
LAB_80092904:
    addi r5,r5,0x8
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a2ca
    cmplwi r6,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092aa4
    li r0,0x1
    b LAB_80092aa8
    b LAB_80092aa4
LAB_80092930:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r0,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092964
    li r0,0x1
    b LAB_80092aa8
LAB_80092964:
    li r0,0x1
    subfic r5,r0,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092990
    b LAB_80092aa8
LAB_80092990:
    li r0,0x2
    subfic r5,r0,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_800929c0
    li r0,0x1
    b LAB_80092aa8
LAB_800929c0:
    li r0,0x3
    subfic r5,r0,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092aa4
    li r0,0x1
    b LAB_80092aa8
    b LAB_80092aa4
LAB_800929f4:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r5,r0,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092a24
    li r0,0x1
    b LAB_80092aa8
LAB_80092a24:
    li r0,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092a4c
    b LAB_80092aa8
LAB_80092a4c:
    li r0,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092a78
    li r0,0x1
    b LAB_80092aa8
LAB_80092a78:
    li r0,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r5,0x0
    beq LAB_80092aa4
    cmplwi r0,0x3
    bne LAB_80092aa4
    li r0,0x1
    b LAB_80092aa8
LAB_80092aa4:
    li r0,0x0
LAB_80092aa8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80092ab8
    addi r3,r3,0x1
LAB_80092ab8:
    addi r4,r4,0x1
    bdnz LAB_800927ac
LAB_80092ac0:
    cmpwi r3,0x2
    bge LAB_80092ad8
    lis r3,0x1
    subi r0,r3,0x2506
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
    b LAB_80092ae4
LAB_80092ad8:
    lis r3,0x1
    subi r0,r3,0x24c5
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
LAB_80092ae4:
    bl FUN_801034e8
    li r3,0x0
    li r4,0x1bd
    li r5,0x104
    li r6,0x0
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_80092b10
    li r19,0x0
    b LAB_800933bc
LAB_80092b10:
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    li r19,0x1
    bl FUN_80296c98
    lis r4,-0x7fbc
    mr r0,r3
    subi r3,r4,0x5e38	# op 0: DAT_8043a1c8
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80097f70
    b LAB_800933bc
LAB_80092b3c:
    li r19,0x0
    b LAB_800933bc
LAB_80092b44:
    li r3,0x5b6
    bl FUN_80185154
    lis r3,0x1f57
    addi r4,r25,0x84	# = "clear_start", op 0: s_clear_start_802eba02+2
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lis r3,0x1f57
    addi r4,r25,0x84	# = "clear_start", op 0: s_clear_start_802eba02+2
    addi r3,r3,0x3000
    addi r5,r25,0x90	# = "clear_end", op 0: s_clear_end_802eba10
    bl FUN_80276f84
    lis r3,0x1f57
    addi r4,r25,0x84	# = "clear_start", op 0: s_clear_start_802eba02+2
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lis r3,0x1f57
    addi r4,r25,0x84	# = "clear_start", op 0: s_clear_start_802eba02+2
    addi r3,r3,0x3000
    addi r5,r25,0x90	# = "clear_end", op 0: s_clear_end_802eba10
    bl FUN_80276f84
    li r3,0xf8
    li r4,0x0
    bl FUN_8010ee54
    li r3,0xf8
    li r4,0x0
    li r5,0x0
    bl FUN_8010efec
    lis r3,0x1f57
    addi r4,r25,0x84	# = "clear_start", op 0: s_clear_start_802eba02+2
    addi r3,r3,0x3000
    bl FUN_80276d00
    lis r5,0x1f57
    mr r21,r3
    addi r4,r25,0x90	# = "clear_end", op 0: s_clear_end_802eba10
    addi r3,r5,0x3000
    bl FUN_80276d00
    mr r20,r3
    lis r19,0x1f57
    b LAB_80092bf0
LAB_80092be0:
    bl FUN_801034e8
    addi r3,r19,0x3000
    bl FUN_8027745c
    mr r21,r3
LAB_80092bf0:
    cmplw r21,r20
    bne LAB_80092be0
    li r3,0xf8
    bl FUN_8010ed88
    lis r3,0x1
    subi r19,r3,0x2508
    b LAB_80092c14
LAB_80092c0c:
    stw r19,0x13c(r31)	# op 1: DAT_8043a304
    bl FUN_801034e8
LAB_80092c14:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x10
    bne LAB_80092c0c
    lbz r0,0x122(r31)	# op 1: DAT_8043a2ea
    cmplwi r0,0x0
    beq LAB_80092c5c
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_802967e4
    b LAB_80092c84
LAB_80092c5c:
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_8029683c
LAB_80092c84:
    li r19,0x0
    b LAB_800933bc
    b LAB_80092fcc
LAB_80092c90:
    lbz r10,0x122(r31)	# op 1: DAT_8043a2ea
    cmplwi r10,0x0
    beq LAB_80092fbc
    bne LAB_80092ca8
    li r0,0x1
    b LAB_80092f90
LAB_80092ca8:
    lwz r9,0x0(r26)	# op 1: DAT_8043a2fc
    li r3,0x0
    li r11,0x0
    rlwinm r0,r9,0x1e,0x0,0x1
    rlwinm r6,r9,0x1,0x1f,0x1f
    subf r0,r6,r0
    srawi r4,r9,0x2
    rlwinm r5,r0,0x2,0x0,0x1f
    subi r0,r9,0x4
    add r5,r5,r6
    addze r6,r4
    addi r7,r9,0x4
    subi r8,r9,0x1
    addi r9,r9,0x1
LAB_80092ce0:
    cmplwi r10,0x0
    beq LAB_80092da8
    cmplw r0,r3
    bne LAB_80092d18
    subi r4,r6,0x1
    cmpwi r4,0x0
    blt LAB_80092d18
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    add r4,r4,r11
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r4,r4
    rlwinm r4,r4,0x1b,0x5,0x1f
    b LAB_80092f68
LAB_80092d18:
    cmplw r7,r3
    bne LAB_80092d48
    addi r4,r6,0x1
    cmpwi r4,0x3
    bgt LAB_80092d48
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    add r4,r4,r11
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r4,r4
    rlwinm r4,r4,0x1b,0x5,0x1f
    b LAB_80092f68
LAB_80092d48:
    cmplw r8,r3
    bne LAB_80092d78
    subi r4,r5,0x1
    cmpwi r4,0x0
    blt LAB_80092d78
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    add r4,r4,r11
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r4,r4
    rlwinm r4,r4,0x1b,0x5,0x1f
    b LAB_80092f68
LAB_80092d78:
    cmplw r9,r3
    bne LAB_80092e94
    addi r4,r5,0x1
    cmpwi r4,0x3
    bgt LAB_80092e94
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    add r4,r4,r11
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r4,r4
    rlwinm r4,r4,0x1b,0x5,0x1f
    b LAB_80092f68
LAB_80092da8:
    srawi r4,r3,0x2
    rlwinm r12,r3,0x1e,0x0,0x1
    addze r20,r4
    rlwinm r19,r3,0x1,0x1f,0x1f
    subi r4,r20,0x1
    subf r12,r19,r12
    rlwinm r12,r12,0x2,0x0,0x1f
    cmpwi r4,0x0
    add r4,r12,r19
    blt LAB_80092df8
    subi r19,r3,0x4
    lis r12,-0x7fbc
    rlwinm r19,r19,0x3,0x0,0x1c
    subi r12,r12,0x5e38
    add r12,r12,r19
    lbz r12,0xa(r12)	# op 1: DAT_8043a1b2
    cmplwi r12,0x0
    beq LAB_80092df8
    li r4,0x1
    b LAB_80092f68
LAB_80092df8:
    addi r12,r20,0x1
    cmpwi r12,0x3
    bgt LAB_80092e2c
    addi r19,r3,0x4
    lis r12,-0x7fbc
    rlwinm r19,r19,0x3,0x0,0x1c
    subi r12,r12,0x5e38
    add r12,r12,r19
    lbz r12,0xa(r12)	# op 1: DAT_8043a1f2
    cmplwi r12,0x0
    beq LAB_80092e2c
    li r4,0x1
    b LAB_80092f68
LAB_80092e2c:
    subi r12,r4,0x1
    cmpwi r12,0x0
    blt LAB_80092e60
    subi r19,r3,0x1
    lis r12,-0x7fbc
    rlwinm r19,r19,0x3,0x0,0x1c
    subi r12,r12,0x5e38
    add r12,r12,r19
    lbz r12,0xa(r12)	# op 1: DAT_8043a1ca
    cmplwi r12,0x0
    beq LAB_80092e60
    li r4,0x1
    b LAB_80092f68
LAB_80092e60:
    addi r4,r4,0x1
    cmpwi r4,0x3
    bgt LAB_80092e94
    addi r12,r3,0x1
    lis r4,-0x7fbc
    rlwinm r12,r12,0x3,0x0,0x1c
    subi r4,r4,0x5e38
    add r4,r4,r12
    lbz r4,0xa(r4)	# op 1: DAT_8043a1da
    cmplwi r4,0x0
    beq LAB_80092e94
    li r4,0x1
    b LAB_80092f68
LAB_80092e94:
    lis r4,-0x7fbc
    li r12,0x0
    subi r20,r4,0x5e38
    mr r19,r12
    li r4,0x2
    mtspr CTR,r4
LAB_80092eac:
    lbz r4,0xa(r20)	# op 1: DAT_8043a1d2
    cmplwi r4,0x0
    beq LAB_80092ebc
    addi r12,r12,0x1
LAB_80092ebc:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# op 1: DAT_8043a1da
    cmplwi r4,0x0
    beq LAB_80092ed0
    addi r12,r12,0x1
LAB_80092ed0:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# op 1: DAT_8043a1e2
    cmplwi r4,0x0
    beq LAB_80092ee4
    addi r12,r12,0x1
LAB_80092ee4:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# op 1: DAT_8043a1ea
    cmplwi r4,0x0
    beq LAB_80092ef8
    addi r12,r12,0x1
LAB_80092ef8:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# op 1: DAT_8043a1f2
    cmplwi r4,0x0
    beq LAB_80092f0c
    addi r12,r12,0x1
LAB_80092f0c:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# op 1: DAT_8043a1fa
    cmplwi r4,0x0
    beq LAB_80092f20
    addi r12,r12,0x1
LAB_80092f20:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# op 1: DAT_8043a202
    cmplwi r4,0x0
    beq LAB_80092f34
    addi r12,r12,0x1
LAB_80092f34:
    addi r20,r20,0x8
    lbz r4,0xa(r20)	# offset DAT_8043a20a &0xff, op 1: 0xff
    cmplwi r4,0x0
    beq LAB_80092f48
    addi r12,r12,0x1
LAB_80092f48:
    addi r20,r20,0x8
    addi r19,r19,0x7
    bdnz LAB_80092eac
    cmplwi r12,0x0
    beq LAB_80092f64
    li r4,0x0
    b LAB_80092f68
LAB_80092f64:
    li r4,0x1
LAB_80092f68:
    rlwinm r4,r4,0x0,0x18,0x1f
    cmplwi r4,0x0
    beq LAB_80092f7c
    li r0,0x1
    b LAB_80092f90
LAB_80092f7c:
    addi r3,r3,0x1
    addi r11,r11,0x8
    cmpwi r3,0x10
    blt LAB_80092ce0
    li r0,0x0
LAB_80092f90:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80092fac
    lis r3,0x1
    subi r0,r3,0x24c9
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
    b LAB_80092fc8
LAB_80092fac:
    lis r3,0x1
    subi r0,r3,0x2507
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
    b LAB_80092fc8
LAB_80092fbc:
    lis r3,0x1
    subi r0,r3,0x2507
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
LAB_80092fc8:
    bl FUN_801034e8
LAB_80092fcc:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    cmplwi r0,0x10
    bne LAB_80092c90
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800933b8
    li r3,0x0
    li r4,0x0
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_8009333c
LAB_80093028:
    cmpwi r4,0x8
    beq LAB_800931ac
    bge LAB_80093048
    cmpwi r4,0x4
    bge LAB_800930fc
    cmpwi r4,0x0
    bge LAB_80093054
    b LAB_80093320
LAB_80093048:
    cmpwi r4,0xa
    bge LAB_80093320
    b LAB_80093270
LAB_80093054:
    li r0,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38	# op 0: DAT_8043a1c8
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093084
    li r0,0x1
    b LAB_80093324
LAB_80093084:
    addi r5,r5,0x20
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_800930a8
    b LAB_80093324
LAB_800930a8:
    addi r5,r5,0x20
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_800930d0
    li r0,0x1
    b LAB_80093324
LAB_800930d0:
    addi r5,r5,0x20
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093320
    li r0,0x1
    b LAB_80093324
    b LAB_80093320
LAB_800930fc:
    subfic r5,r4,0x7
    li r0,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r7,r6,0x5e38	# op 0: DAT_8043a1c8
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093134
    li r0,0x1
    b LAB_80093324
LAB_80093134:
    addi r5,r5,0x8
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1da
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093158
    b LAB_80093324
LAB_80093158:
    addi r5,r5,0x8
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1e2
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093180
    li r0,0x1
    b LAB_80093324
LAB_80093180:
    addi r5,r5,0x8
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093320
    li r0,0x1
    b LAB_80093324
    b LAB_80093320
LAB_800931ac:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r0,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_800931e0
    li r0,0x1
    b LAB_80093324
LAB_800931e0:
    li r0,0x1
    subfic r5,r0,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_8009320c
    b LAB_80093324
LAB_8009320c:
    li r0,0x2
    subfic r5,r0,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_8009323c
    li r0,0x1
    b LAB_80093324
LAB_8009323c:
    li r0,0x3
    subfic r5,r0,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093320
    li r0,0x1
    b LAB_80093324
    b LAB_80093320
LAB_80093270:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r5,r0,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_800932a0
    li r0,0x1
    b LAB_80093324
LAB_800932a0:
    li r0,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_800932c8
    b LAB_80093324
LAB_800932c8:
    li r0,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_800932f4
    li r0,0x1
    b LAB_80093324
LAB_800932f4:
    li r0,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r5,0x0
    beq LAB_80093320
    cmplwi r0,0x3
    bne LAB_80093320
    li r0,0x1
    b LAB_80093324
LAB_80093320:
    li r0,0x0
LAB_80093324:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80093334
    addi r3,r3,0x1
LAB_80093334:
    addi r4,r4,0x1
    bdnz LAB_80093028
LAB_8009333c:
    cmpwi r3,0x2
    bge LAB_80093354
    lis r3,0x1
    subi r0,r3,0x2506
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
    b LAB_80093360
LAB_80093354:
    lis r3,0x1
    subi r0,r3,0x24c5
    stw r0,0x13c(r31)	# op 1: DAT_8043a304
LAB_80093360:
    bl FUN_801034e8
    li r3,0x0
    li r4,0x1bd
    li r5,0x104
    li r6,0x0
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_8009338c
    li r19,0x0
    b LAB_800933bc
LAB_8009338c:
    lis r3,-0x7fbc
    lwz r4,0x4(r31)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    li r19,0x1
    bl FUN_80296c98
    lis r4,-0x7fbc
    mr r0,r3
    subi r3,r4,0x5e38	# op 0: DAT_8043a1c8
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80097f70
    b LAB_800933bc
LAB_800933b8:
    li r19,0x0
LAB_800933bc:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80092654
    lfs f1,-0x754c(r2)	# = 0.125, op 1: FLOAT_804ec874
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0xdc
    bl FUN_8010ed88
    li r3,0xc7
    bl FUN_8010ed88
    li r3,0xc9
    bl FUN_8010ed88
    li r3,0xca
    bl FUN_8010ed88
    li r3,0xc8
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xdc
    bl FUN_8010ed88
LAB_80093414:
    li r3,0x0
    li r4,0x0
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_80093740
LAB_8009342c:
    cmpwi r4,0x8
    beq LAB_800935b0
    bge LAB_8009344c
    cmpwi r4,0x4
    bge LAB_80093500
    cmpwi r4,0x0
    bge LAB_80093458
    b LAB_80093724
LAB_8009344c:
    cmpwi r4,0xa
    bge LAB_80093724
    b LAB_80093674
LAB_80093458:
    li r8,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093488
    li r8,0x1
    b LAB_80093728
LAB_80093488:
    addi r5,r5,0x20
    li r8,0x1
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_800934ac
    b LAB_80093728
LAB_800934ac:
    addi r5,r5,0x20
    li r8,0x2
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_800934d4
    li r8,0x1
    b LAB_80093728
LAB_800934d4:
    addi r5,r5,0x20
    li r8,0x3
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093724
    li r8,0x1
    b LAB_80093728
    b LAB_80093724
LAB_80093500:
    subfic r0,r4,0x7
    li r8,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r0,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a2b2
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093538
    li r8,0x1
    b LAB_80093728
LAB_80093538:
    addi r5,r5,0x8
    li r8,0x1
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a2ba
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_8009355c
    b LAB_80093728
LAB_8009355c:
    addi r5,r5,0x8
    li r8,0x2
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a2c2
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093584
    li r8,0x1
    b LAB_80093728
LAB_80093584:
    addi r5,r5,0x8
    li r8,0x3
    add r6,r7,r5
    lbz r0,0xa(r6)	# op 1: DAT_8043a2ca
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093724
    li r8,0x1
    b LAB_80093728
    b LAB_80093724
LAB_800935b0:
    li r8,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r8,0x3
    rlwinm r0,r5,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_800935e4
    li r8,0x1
    b LAB_80093728
LAB_800935e4:
    li r8,0x1
    subfic r5,r8,0x3
    addi r0,r5,0x4
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093610
    b LAB_80093728
LAB_80093610:
    li r8,0x2
    subfic r5,r8,0x3
    addi r0,r5,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093640
    li r8,0x1
    b LAB_80093728
LAB_80093640:
    li r8,0x3
    subfic r5,r8,0x3
    addi r0,r5,0xc
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093724
    li r8,0x1
    b LAB_80093728
    b LAB_80093724
LAB_80093674:
    li r8,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r0,r8,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_800936a4
    li r8,0x1
    b LAB_80093728
LAB_800936a4:
    li r8,0x1
    li r0,0x5
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_800936cc
    b LAB_80093728
LAB_800936cc:
    li r8,0x2
    li r0,0xa
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_800936f8
    li r8,0x1
    b LAB_80093728
LAB_800936f8:
    li r8,0x3
    li r0,0xf
    rlwinm r0,r0,0x3,0x0,0x1c
    add r5,r6,r0
    lbz r0,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r0,0x0
    beq LAB_80093724
    cmplwi r8,0x3
    bne LAB_80093724
    li r8,0x1
    b LAB_80093728
LAB_80093724:
    li r8,0x0
LAB_80093728:
    rlwinm r0,r8,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80093738
    addi r3,r3,0x1
LAB_80093738:
    addi r4,r4,0x1
    bdnz LAB_8009342c
LAB_80093740:
    cmpwi r27,0x2
    rlwinm r3,r3,0x0,0x18,0x1f
    beq LAB_80093764
    bge LAB_80093758
    cmpwi r27,0x1
    b LAB_80093770
LAB_80093758:
    cmpwi r27,0x4
    bge LAB_80093770
    b LAB_8009376c
LAB_80093764:
    ori r3,r3,0x10
    b LAB_80093770
LAB_8009376c:
    ori r3,r3,0x20
LAB_80093770:
    bl FUN_80296ce8
    bl FUN_80125ba4
LAB_80093778:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    lmw r19,0x1c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
