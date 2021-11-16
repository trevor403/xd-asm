# metadata: {"startAddress": "0x801cd160", "size": 2948, "inst": 737, "name": "FUN_801cd160", "endAddress": "0x801cdce3"}

#include "def.h"

### Function: undefined FUN_801cd160(void)
.global FUN_801cd160
FUN_801cd160:	# 0x801cd160 - 0x801cdce3
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r18,0x38(r1)	# stack
    mr r31,r3
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r4)
    cmpwi r0,0xb
    bne LAB_801cd19c
    bl FUN_801204c0
    mr r0,r3
    li r3,0x0
    mr r5,r0
    li r4,0x5
    bl FUN_80157c18
LAB_801cd19c:
    subi r27,r13,0x4740	# op 0: DAT_804eb6e0
    li r19,0x0
    mr r18,r27
LAB_801cd1a8:
    bl FUN_8025ca08
    addi r19,r19,0x1
    sth r3,0x0(r18)	# op 1: DAT_804eb6e0
    cmpwi r19,0x4
    addi r18,r18,0x2
    blt LAB_801cd1a8
    lis r4,0x1
    lis r6,-0x7fd0
    addic. r5,r4,0x3fe8
    li r3,0x0
    mr r4,r3
    subi r29,r6,0x78f8
    subi r21,r13,0x4740	# op 0: DAT_804eb6e0
    addi r0,r5,0x3
    rlwinm r0,r0,0x1e,0x2,0x1f
    mtspr CTR,r0
    ble LAB_801cd314
LAB_801cd1ec:
    lhzx r8,r31,r4
    addi r5,r3,0x1
    lhz r7,0x0(r27)	# op 1: DAT_804eb6e0
    rlwinm r9,r5,0x1,0x0,0x1e
    addi r6,r3,0x2
    addi r0,r3,0x3
    add r7,r8,r7
    subi r5,r13,0x4740	# op 0: DAT_804eb6e0
    sthx r7,r31,r4
    rlwinm r8,r6,0x1,0x0,0x1e
    rlwinm r7,r0,0x1,0x0,0x1e
    addi r3,r3,0x4
    lhzx r6,r31,r9
    addi r4,r4,0x8
    lhz r0,0x2(r5)	# op 1: DAT_804eb6e2
    add r0,r6,r0
    sthx r0,r31,r9
    lhzx r6,r31,r8
    lhz r0,0x4(r5)	# op 1: DAT_804eb6e4
    add r0,r6,r0
    sthx r0,r31,r8
    lhzx r6,r31,r7
    lhz r0,0x6(r5)	# op 1: DAT_804eb6e6
    add r0,r6,r0
    sthx r0,r31,r7
    lwz r28,0x0(r29)	# = 00000043h, op 1: DAT_802f8708
    lhz r24,0x0(r27)	# op 1: DAT_804eb6e0
    lhz r22,0x2(r5)	# op 1: DAT_804eb6e2
    lwz r12,0x4(r29)	# = 00000029h, op 1: DAT_802f870c
    add r9,r24,r28
    lwz r10,0xc(r29)	# = 00000013h, op 1: DAT_802f8714
    lhz r7,0x6(r5)	# op 1: DAT_804eb6e6
    add r8,r22,r12
    sth r22,0x12(r1)	# stack
    rlwinm r19,r8,0x4,0x18,0x1b
    lwz r11,0x8(r29)	# = 00000017h, op 1: DAT_802f8710
    rlwinm r18,r8,0x0,0x18,0x1b
    lhz r0,0x4(r5)	# op 1: DAT_804eb6e4
    add r20,r7,r10
    sth r7,0x16(r1)	# stack
    rlwinm r7,r8,0x0,0x10,0x1f
    add r6,r0,r11
    rlwimi r19,r9,0x0,0x1c,0x1f
    stw r10,0x24(r1)	# stack
    rlwinm r10,r9,0x0,0x14,0x17
    rlwimi r18,r9,0x1c,0x1c,0x1f
    rlwimi r19,r6,0x8,0x14,0x17
    sth r24,0x10(r1)	# stack
    rlwimi r18,r6,0x4,0x14,0x17
    rlwimi r19,r20,0xc,0x10,0x13
    srawi r10,r10,0x8
    sth r8,0x12(r1)	# stack
    rlwinm r8,r8,0x0,0x14,0x17
    srawi r8,r8,0x4
    rlwimi r18,r20,0x8,0x10,0x13
    sth r0,0x14(r1)	# stack
    or r8,r10,r8
    rlwimi r8,r6,0x0,0x14,0x17
    sth r9,0x10(r1)	# stack
    rlwinm r9,r9,0x14,0x1c,0x1f
    rlwimi r9,r7,0x18,0x18,0x1b
    rlwimi r8,r20,0x4,0x10,0x13
    rlwimi r9,r6,0x1c,0x14,0x17
    stw r28,0x18(r1)	# stack
    rlwimi r9,r20,0x0,0x10,0x13
    stw r12,0x1c(r1)	# stack
    stw r11,0x20(r1)	# stack
    sth r6,0x14(r1)	# stack
    sth r20,0x16(r1)	# stack
    sth r19,-0x4740(r13)	# op 1: DAT_804eb6e0
    sth r18,0x2(r21)	# op 1: DAT_804eb6e2
    sth r8,0x4(r21)	# op 1: DAT_804eb6e4
    sth r9,0x6(r21)	# op 1: DAT_804eb6e6
    bdnz LAB_801cd1ec
LAB_801cd314:
    li r0,0x88
    lis r5,0x1
    sth r0,0x18(r31)
    li r0,0x978
    subi r6,r5,0x43b0
    li r4,0x0
    sth r0,0x1a(r31)
    li r3,0x4a
    li r0,0xcc
    li r12,0x1774
    sth r6,0x1c(r31)
    li r11,0x364
    li r10,0x2400
    li r9,0x6b4
    sth r4,0x80(r31)
    li r8,0xb
    subi r7,r5,0x3800
    li r6,0x400
    sth r3,0x1e(r31)
    li r5,0x800
    li r4,0x1000
    li r3,0x2000
    sth r0,0x20(r31)
    li r0,0x2298
    sth r12,0x22(r31)
    sth r11,0x24(r31)
    sth r10,0x26(r31)
    sth r9,0x28(r31)
    sth r8,0x2a(r31)
    sth r7,0x36(r31)
    sth r6,0x2c(r31)
    sth r5,0x2e(r31)
    sth r4,0x30(r31)
    sth r3,0x32(r31)
    sth r0,0x34(r31)
    bl FUN_8025ca08
    sth r3,0x0(r31)
    bl FUN_8025ca08
    sth r3,0x2(r31)
    bl FUN_8025ca08
    sth r3,0x4(r31)
    bl FUN_8025ca08
    addi r8,r1,0x28
    sth r3,0x6(r31)
    mr r7,r8
    li r9,0x0
    b LAB_801cd410
LAB_801cd3d0:
    addi r0,r9,0x1
    addi r4,r9,0x2
    stb r0,0x0(r8)	# stack
    extsh r0,r0
    addi r6,r9,0x3
    addi r5,r9,0x4
    stbx r4,r7,r0
    extsh r0,r4
    addi r3,r9,0x5
    extsh r4,r6
    stbx r6,r7,r0
    extsh r0,r5
    addi r8,r8,0x5
    addi r9,r9,0x5
    stbx r5,r7,r4
    stbx r3,r7,r0
LAB_801cd410:
    extsh r0,r9
    cmpwi r0,0xf
    blt LAB_801cd3d0
    li r0,0x0
    li r5,-0x1
    sth r0,0x38(r31)
    li r3,0x0
    li r4,0x1
    stb r5,0x37(r1)	# stack
    sth r0,0x3a(r31)
    bl FUN_801cefb4
    lwz r0,0x0(r3)
    li r29,0xa0
    li r27,0xf
    stw r0,0xa0(r31)
    lfd f1,0x8(r3)
    lfd f0,0x10(r3)
    stfd f1,0xa8(r31)
    stfd f0,0xb0(r31)
    lfd f1,0x18(r3)
    lfd f0,0x20(r3)
    stfd f1,0xb8(r31)
    stfd f0,0xc0(r31)
    lfd f1,0x28(r3)
    lfd f0,0x30(r3)
    stfd f1,0xc8(r31)
    stfd f0,0xd0(r31)
    lfd f0,0x38(r3)
    stfd f0,0xd8(r31)
    lhz r0,0x40(r3)
    sth r0,0xe0(r31)
    lwz r4,0x44(r3)
    lwz r0,0x48(r3)
    stw r4,0xe4(r31)
    stw r0,0xe8(r31)
    lwz r4,0x4c(r3)
    lwz r0,0x50(r3)
    stw r4,0xec(r31)
    stw r0,0xf0(r31)
    lwz r4,0x54(r3)
    lwz r0,0x58(r3)
    stw r4,0xf4(r31)
    stw r0,0xf8(r31)
    lwz r4,0x5c(r3)
    lwz r0,0x60(r3)
    stw r4,0xfc(r31)
    stw r0,0x100(r31)
    lwz r4,0x64(r3)
    lwz r0,0x68(r3)
    stw r4,0x104(r31)
    stw r0,0x108(r31)
    lwz r4,0x6c(r3)
    lwz r0,0x70(r3)
    stw r4,0x10c(r31)
    stw r0,0x110(r31)
    lwz r4,0x74(r3)
    lwz r0,0x78(r3)
    stw r4,0x114(r31)
    stw r0,0x118(r31)
    lwz r4,0x7c(r3)
    lwz r0,0x80(r3)
    stw r4,0x11c(r31)
    stw r0,0x120(r31)
    b LAB_801cdcc8
LAB_801cd510:
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    extsh r3,r27
    divw r0,r4,r3
    addi r28,r1,0x28
    mullw r0,r0,r3
    subf r0,r0,r4
    extsh r30,r0
    add r28,r28,r30
    lbz r0,0x0(r28)	# stack
    extsb r0,r0
    cmplwi r0,0xf
    bgt switchD_801cd558_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3c2c
    lwzx r0,r3,r0	# = 801cdc94, op 1: ->switchD_801cd558_X_caseD_0
    mtspr CTR,r0
switchD_801cd558_X_switchD:
    bctr
switchD_801cd558_X_caseD_1:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801cd598
    lwz r0,0x0(r3)
    cmpwi r0,0xd
    beq LAB_801cd598
    lwz r0,0x0(r3)
    cmpwi r0,0x7
    beq LAB_801cd598
    lbz r0,-0x4730(r13)	# op 1: DAT_804eb6f0
    cmplwi r0,0x0
    bne LAB_801cd598
    bl FUN_80152de0
    bl FUN_80152e2c
LAB_801cd598:
    sth r29,0x3c(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r18,r31,0xa0
    li r3,0x0
    sth r0,0x3e(r31)
    add r18,r18,r29
    li r4,0x2
    bl FUN_801cefb4
    mr r4,r3
    mr r3,r18
    li r5,0x978
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r29,r29,0x990
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_2:
    sth r29,0x40(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r26,r31,0xa0
    li r3,0x0
    sth r0,0x42(r31)
    add r26,r26,r29
    li r4,0x3
    bl FUN_801cefb4
    addis r19,r26,0x1
    mr r23,r3
    mr r24,r26
    mr r25,r23
    subi r20,r19,0x47a0
LAB_801cd604:
    lwz r3,0x0(r25)
    addi r21,r24,0x14
    lwz r0,0x4(r25)
    addi r22,r25,0x14
    addi r18,r24,0x170c
    stw r3,0x0(r24)
    stw r0,0x4(r24)
    lwz r3,0x8(r25)
    lwz r0,0xc(r25)
    stw r3,0x8(r24)
    stw r0,0xc(r24)
    lhz r0,0x10(r25)
    sth r0,0x10(r24)
LAB_801cd638:
    mr r3,r21
    mr r4,r22
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r21,r21,0xc4
    addi r22,r22,0xc4
    cmplw r21,r18
    blt LAB_801cd638
    addi r24,r24,0x170c
    addi r25,r25,0x170c
    cmplw r24,r20
    blt LAB_801cd604
    addis r3,r23,0x1
    li r0,0x75
    subi r6,r19,0x47a4
    subi r4,r3,0x47a4
    mtspr CTR,r0
LAB_801cd67c:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r6)
    stwu r0,0x8(r6)
    bdnz LAB_801cd67c
    lwz r0,0x4(r4)
    addis r29,r29,0x1
    addis r5,r23,0x1
    addis r4,r26,0x1
    stw r0,0x4(r6)
    subi r29,r29,0x43a0
    lwz r0,-0x43f4(r5)
    stw r0,-0x43f4(r4)
    lwz r3,-0x43f0(r5)
    lwz r0,-0x43ec(r5)
    stw r3,-0x43f0(r4)
    stw r0,-0x43ec(r4)
    lwz r3,-0x43e8(r5)
    lwz r0,-0x43e4(r5)
    stw r3,-0x43e8(r4)
    stw r0,-0x43e4(r4)
    lwz r3,-0x43e0(r5)
    lwz r0,-0x43dc(r5)
    stw r3,-0x43e0(r4)
    stw r0,-0x43dc(r4)
    lwz r3,-0x43d8(r5)
    lwz r0,-0x43d4(r5)
    stw r3,-0x43d8(r4)
    stw r0,-0x43d4(r4)
    lwz r3,-0x43d0(r5)
    lwz r0,-0x43cc(r5)
    stw r3,-0x43d0(r4)
    stw r0,-0x43cc(r4)
    lwz r3,-0x43c8(r5)
    lwz r0,-0x43c4(r5)
    stw r3,-0x43c8(r4)
    stw r0,-0x43c4(r4)
    lwz r3,-0x43c0(r5)
    lwz r0,-0x43bc(r5)
    stw r3,-0x43c0(r4)
    stw r0,-0x43bc(r4)
    lwz r3,-0x43b8(r5)
    lwz r0,-0x43b4(r5)
    stw r3,-0x43b8(r4)
    stw r0,-0x43b4(r4)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_3:
    sth r29,0x44(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r26,r31,0xa0
    li r3,0x0
    sth r0,0x46(r31)
    add r26,r26,r29
    li r4,0xa
    bl FUN_801cefb4
    lwz r4,0x0(r3)
    addi r29,r29,0x60
    lwz r0,0x4(r3)
    stw r4,0x0(r26)
    stw r0,0x4(r26)
    lwz r4,0x8(r3)
    lwz r0,0xc(r3)
    stw r4,0x8(r26)
    stw r0,0xc(r26)
    lwz r4,0x10(r3)
    lwz r0,0x14(r3)
    stw r4,0x10(r26)
    stw r0,0x14(r26)
    lwz r4,0x18(r3)
    lwz r0,0x1c(r3)
    stw r4,0x18(r26)
    stw r0,0x1c(r26)
    lwz r4,0x20(r3)
    lwz r0,0x24(r3)
    stw r4,0x20(r26)
    stw r0,0x24(r26)
    lwz r4,0x28(r3)
    lwz r0,0x2c(r3)
    stw r4,0x28(r26)
    stw r0,0x2c(r26)
    lwz r4,0x30(r3)
    lwz r0,0x34(r3)
    stw r4,0x30(r26)
    stw r0,0x34(r26)
    lwz r4,0x38(r3)
    lwz r0,0x3c(r3)
    stw r4,0x38(r26)
    stw r0,0x3c(r26)
    lhz r0,0x40(r3)
    sth r0,0x40(r26)
    lwz r0,0x42(r3)
    stw r0,0x42(r26)
    lbz r0,0x46(r3)
    stb r0,0x46(r26)
    lbz r0,0x47(r3)
    stb r0,0x47(r26)
    lhz r0,0x48(r3)
    sth r0,0x48(r26)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_4:
    sth r29,0x48(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r18,r31,0xa0
    li r3,0x0
    sth r0,0x4a(r31)
    add r18,r18,r29
    li r4,0xb
    bl FUN_801cefb4
    mr r6,r3
    addi r3,r18,0x8
    lbz r0,0x0(r6)
    addi r4,r6,0x8
    li r5,0xc4
    stb r0,0x0(r18)
    lbz r0,0x1(r6)
    stb r0,0x1(r18)
    lhz r0,0x2(r6)
    sth r0,0x2(r18)
    lwz r0,0x4(r6)
    stw r0,0x4(r18)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r29,r29,0xe0
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_5:
    sth r29,0x4c(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r18,r31,0xa0
    li r3,0x0
    sth r0,0x4e(r31)
    add r18,r18,r29
    li r4,0xc
    bl FUN_801cefb4
    lhz r4,0x0(r3)
    li r0,0x2ee
    sth r4,0x0(r18)
    mtspr CTR,r0
LAB_801cd890:
    lwz r4,0x4(r3)
    lwzu r0,0x8(r3)
    stw r4,0x4(r18)
    stwu r0,0x8(r18)
    bdnz LAB_801cd890
    addi r29,r29,0x1790
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_6:
    sth r29,0x50(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r18,r31,0xa0
    li r3,0x0
    sth r0,0x52(r31)
    add r18,r18,r29
    li r4,0xe
    bl FUN_801cefb4
    li r0,0x6c
    subi r6,r18,0x4
    subi r5,r3,0x4
    mtspr CTR,r0
LAB_801cd8dc:
    lwz r4,0x4(r5)
    lwzu r0,0x8(r5)
    stw r4,0x4(r6)
    stwu r0,0x8(r6)
    bdnz LAB_801cd8dc
    lbz r0,0x360(r3)
    addi r29,r29,0x380
    stb r0,0x360(r18)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_7:
    sth r29,0x54(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r18,r31,0xa0
    li r3,0x0
    sth r0,0x56(r31)
    add r18,r18,r29
    li r4,0xf
    bl FUN_801cefb4
    li r0,0x480
    subi r5,r18,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_801cd930:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_801cd930
    addi r29,r29,0x2410
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_8:
    sth r29,0x58(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    li r3,0x0
    li r4,0x7
    sth r0,0x5a(r31)
    bl FUN_801cefb4
    rlwinm r0,r3,0x2,0x10,0x1d
    li r3,0x0
    sth r0,0x78(r31)
    li r4,0x8
    bl FUN_801cefb4
    rlwinm r0,r3,0x2,0x10,0x1d
    li r3,0x0
    sth r0,0x7a(r31)
    li r4,0x9
    bl FUN_801cefb4
    rlwinm r0,r3,0x2,0x10,0x1d
    li r3,0x0
    sth r0,0x7c(r31)
    li r4,0x19
    bl FUN_801cefb4
    rlwinm r0,r3,0x2,0x10,0x1d
    li r3,0x0
    sth r0,0x7e(r31)
    li r4,0x1c
    bl FUN_801cefb4
    rlwinm r0,r3,0x2,0x10,0x1d
    addi r26,r31,0xa0
    sth r0,0x82(r31)
    add r26,r26,r29
    li r3,0x0
    li r4,0x17
    bl FUN_801cefb4
    lwz r7,0x0(r3)
    li r0,0x10
    lwz r4,0x4(r3)
    addi r6,r26,0x1c
    addi r5,r3,0x1c
    stw r7,0x0(r26)
    stw r4,0x4(r26)
    lwz r7,0x8(r3)
    lwz r4,0xc(r3)
    stw r7,0x8(r26)
    stw r4,0xc(r26)
    lwz r7,0x10(r3)
    lwz r4,0x14(r3)
    stw r7,0x10(r26)
    stw r4,0x14(r26)
    lwz r7,0x18(r3)
    lwz r4,0x1c(r3)
    stw r7,0x18(r26)
    stw r4,0x1c(r26)
    mtspr CTR,r0
LAB_801cda20:
    lwz r4,0x4(r5)
    lwzu r0,0x8(r5)
    stw r4,0x4(r6)
    stwu r0,0x8(r6)
    bdnz LAB_801cda20
    li r0,0xc0
    addi r6,r26,0x9c
    addi r5,r3,0x9c
    mtspr CTR,r0
LAB_801cda44:
    lwz r4,0x4(r5)
    lwzu r0,0x8(r5)
    stw r4,0x4(r6)
    stwu r0,0x8(r6)
    bdnz LAB_801cda44
    lwz r4,0x6a0(r3)
    addi r29,r29,0x6d0
    lwz r0,0x6a4(r3)
    stw r4,0x6a0(r26)
    stw r0,0x6a4(r26)
    lwz r4,0x6a8(r3)
    lwz r0,0x6ac(r3)
    stw r4,0x6a8(r26)
    stw r0,0x6ac(r26)
    lwz r0,0x6b0(r3)
    stw r0,0x6b0(r26)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_9:
    sth r29,0x5c(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r18,r31,0xa0
    li r3,0x0
    sth r0,0x5e(r31)
    add r18,r18,r29
    li r4,0x10
    bl FUN_801cefb4
    mr r4,r3
    mr r3,r18
    li r5,0xb
    bl FUN_800d9cf8
    addi r29,r29,0x20
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_f:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801cdb00
    lwz r0,0x0(r3)
    cmpwi r0,0xd
    beq LAB_801cdb00
    lwz r0,0x0(r3)
    cmpwi r0,0x7
    beq LAB_801cdb00
    lbz r0,-0x4730(r13)	# op 1: DAT_804eb6f0
    cmplwi r0,0x0
    bne LAB_801cdb00
    addi r3,r1,0x8
    addi r4,r1,0xc
    bl FUN_80125c7c
LAB_801cdb00:
    sth r29,0x74(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r19,r31,0xa0
    li r3,0x0
    sth r0,0x76(r31)
    add r19,r19,r29
    li r4,0x16
    bl FUN_801cefb4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r18,r3
    lwz r0,0x0(r4)
    cmpwi r0,0x8
    beq LAB_801cdb6c
    lwz r0,0x0(r4)
    cmpwi r0,0xd
    beq LAB_801cdb6c
    lwz r0,0x0(r4)
    cmpwi r0,0x7
    beq LAB_801cdb6c
    lbz r0,-0x4730(r13)	# op 1: DAT_804eb6f0
    cmplwi r0,0x0
    bne LAB_801cdb6c
    lwz r4,0x8(r1)	# stack
    lwz r5,0xc(r1)	# stack
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x8(r1)	# stack
    bl GSmemFree
LAB_801cdb6c:
    lbz r0,-0x4730(r13)	# op 1: DAT_804eb6f0
    cmplwi r0,0x0
    bne LAB_801cdb90
    lis r5,0x1
    mr r3,r19
    mr r4,r18
    subi r5,r5,0x3800
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_801cdba4
LAB_801cdb90:
    lis r4,0x1
    mr r3,r19
    subi r5,r4,0x3800
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_801cdba4:
    addis r29,r29,0x1
    subi r29,r29,0x37f0
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_a:
    sth r29,0x60(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r29,r29,0x410
    sth r0,0x62(r31)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_b:
    sth r29,0x64(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r29,r29,0x810
    sth r0,0x66(r31)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_c:
    sth r29,0x68(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r29,r29,0x1010
    sth r0,0x6a(r31)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_d:
    sth r29,0x6c(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r29,r29,0x2010
    sth r0,0x6e(r31)
    b switchD_801cd558_X_caseD_0
switchD_801cd558_X_caseD_e:
    sth r29,0x70(r31)
    rlwinm r0,r29,0x10,0x10,0x1f
    addi r19,r31,0xa0
    li r3,0x0
    sth r0,0x72(r31)
    add r19,r19,r29
    li r4,0x15
    bl FUN_801cefb4
    addi r21,r19,0x2298
    mr r18,r3
LAB_801cdc28:
    mr r3,r19
    mr r4,r18
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r19,0xc4
    addi r4,r18,0xc4
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r19,0x188
    addi r4,r18,0x188
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r19,0x24c
    addi r4,r18,0x24c
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r19,0x310
    addi r4,r18,0x310
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lbz r0,0x3d4(r18)
    addi r18,r18,0x3d8
    stb r0,0x3d4(r19)
    addi r19,r19,0x3d8
    cmplw r19,r21
    blt LAB_801cdc28
    addi r29,r29,0x22b0
switchD_801cd558_X_caseD_0:
    addi r4,r1,0x28
    extsh r0,r27
    add r4,r4,r30
    b LAB_801cdcb8
LAB_801cdca4:
    lbz r3,0x1(r4)	# stack
    addi r4,r4,0x1
    addi r30,r30,0x1
    stb r3,0x0(r28)	# stack
    addi r28,r28,0x1
LAB_801cdcb8:
    extsh r3,r30
    cmpw r3,r0
    blt LAB_801cdca4
    subi r27,r27,0x1
LAB_801cdcc8:
    extsh. r0,r27
    bne LAB_801cd510
    lmw r18,0x38(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
