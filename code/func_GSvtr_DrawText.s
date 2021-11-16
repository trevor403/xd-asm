# metadata: {"startAddress": "0x801080ac", "size": 952, "inst": 238, "name": "GSvtr_DrawText", "endAddress": "0x80108463"}

#include "def.h"

### Function: void stdcall GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
.global GSvtr_DrawText
GSvtr_DrawText:	# 0x801080ac - 0x80108463
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stmw r27,0x9c(r1)	# stack
    mr r27,r4	# op 1: x, op 2: x
    mr r28,r5	# op 1: y, op 2: y
    mr r29,r6	# op 1: color, op 2: color
    mr r30,r7	# op 1: text, op 2: text
    bne cr1,LAB_801080f0
    stfd f1,0x30(r1)	# stack
    stfd f2,0x38(r1)	# stack
    stfd f3,0x40(r1)	# stack
    stfd f4,0x48(r1)	# stack
    stfd f5,0x50(r1)	# stack
    stfd f6,0x58(r1)	# stack
    stfd f7,0x60(r1)	# stack
    stfd f8,0x68(r1)	# stack
LAB_801080f0:
    stw r3,0x10(r1)	# op 0: layer, stack
    stw r4,0x14(r1)	# op 0: x, stack
    stw r5,0x18(r1)	# op 0: y, stack
    stw r6,0x1c(r1)	# op 0: color, stack
    stw r7,0x20(r1)	# op 0: text, stack
    stw r8,0x24(r1)	# stack
    stw r9,0x28(r1)	# stack
    stw r10,0x2c(r1)	# stack
    lis r4,-0x7fbc	# op 0: DAT_80440000
    addi r31,r4,0x4d08	# op 1: x
    bl FUN_802a9d20
    cmplwi r3,0x0	# op 0: layer
    stw r3,-0x4e10(r13)	# op 0: layer, op 1: DAT_804eb010
    bne LAB_80108130
    li r3,-0x1	# op 0: layer
    b LAB_80108450
LAB_80108130:
    addi r4,r1,0xb8	# op 0: x
    addi r0,r1,0x10
    lis r3,0x500	# op 0: layer
    stw r4,0x74(r1)	# op 0: x, stack
    addi r6,r1,0x70	# op 0: color
    mr r5,r30	# op 0: y
    stw r3,0x70(r1)	# op 0: layer, stack
    addi r3,r31,0x16c	# op 0: DAT_80444e74
    li r4,0xff	# op 0: x
    stw r0,0x78(r1)	# stack
    bl FUN_802a66f0
    addi r4,r31,0x16c	# op 0: DAT_80444e74
    li r0,0x0
    stb r0,0xff(r4)	# op 1: x, op 1: DAT_80444f73
    addi r3,r31,0x26c	# op 0: DAT_80444f74
    bl FUN_8010b320
    addi r30,r31,0x100
    li r4,0x0	# op 0: x
    mr r3,r30	# op 0: DAT_80444e08
    li r5,0x6c	# op 0: y
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r4,0x4330	# op 0: x
    xoris r0,r27,0x8000
    stw r0,0x84(r1)	# stack
    xoris r3,r28,0x8000	# op 0: layer
    lis r6,-0xf0f	# op 0: color
    li r8,0x1
    stw r4,0x80(r1)	# op 0: x, stack
    mr r7,r30	# op 0: DAT_80444e08
    lfd f2,-0x67e8(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed5d8
    addi r5,r31,0x26c	# op 0: DAT_80444f74
    lfd f0,0x80(r1)	# stack
    subi r6,r6,0xf01	# op 0: color, op 1: color
    stw r3,0x8c(r1)	# op 0: layer, stack
    li r0,0x2
    fsubs f1,f0,f2
    lfs f3,-0x67f0(r2)	# = 1.0, op 1: FLOAT_804ed5d0
    stw r6,0x24(r7)	# op 0: color, op 1: text, op 1: DAT_80444e2c
    li r6,0x0	# op 0: color
    lwz r9,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    stw r4,0x88(r1)	# op 0: x, stack
    lfd f0,0x88(r1)	# stack
    stb r8,0x100(r31)	# op 1: DAT_80444e08
    fsubs f0,f0,f2
    stfs f3,0x64(r7)	# op 1: text, op 1: DAT_80444e6c
    stfs f3,0x68(r7)	# op 1: text, op 1: DAT_80444e70
    stw r5,0x28(r7)	# op 0: DAT_80444f74, op 1: text, op 1: DAT_80444e30
    stw r5,0x2c(r7)	# op 0: DAT_80444f74, op 1: text, op 1: DAT_80444e34
    stw r5,0x30(r7)	# op 0: DAT_80444f74, op 1: text, op 1: DAT_80444e38
    stfs f1,0x4(r7)	# op 1: text, op 1: DAT_80444e0c
    stfs f0,0x8(r7)	# op 1: text, op 1: DAT_80444e10
    stw r29,0x24(r7)	# op 1: text, op 1: DAT_80444e2c
    stb r8,0x2(r7)	# op 1: text, op 1: DAT_80444e0a
    sth r0,0x20(r7)	# op 1: text, op 1: DAT_80444e28
    lhz r3,0x2(r9)	# op 0: layer, op 1: DAT_80444d0a
    rlwinm r4,r0,0x0,0x10,0x1f	# op 0: x
    mtspr CTR,r3	# op 1: layer
    cmpwi r3,0x0	# op 0: layer
    ble LAB_801082d0
LAB_8010821c:
    lwz r0,0x20(r9)	# op 1: DAT_80444d28
    add r3,r0,r6	# op 0: layer, op 2: color
    lhz r0,0x0(r3)	# op 1: layer
    cmplw r0,r4	# op 1: x
    bne LAB_801082c8
    lbz r0,0x2(r3)	# op 1: layer
    cmplwi r4,0x0	# op 0: x
    stb r0,0x22(r30)	# op 1: DAT_80444e2a
    lbz r3,0x3(r3)	# op 0: layer, op 1: layer
    stb r3,0x23(r30)	# op 0: layer, op 1: DAT_80444e2b
    bne LAB_80108270
    bl FUN_8005c070
    cmpwi r3,0x1	# op 0: layer
    beq LAB_80108258
    b LAB_80108264
LAB_80108258:
    li r0,0xf
    stb r0,0x42(r30)	# op 1: DAT_80444e4a
    b LAB_801082d0
LAB_80108264:
    li r0,0xb
    stb r0,0x42(r30)	# op 1: DAT_80444e4a
    b LAB_801082d0
LAB_80108270:
    cmplwi r4,0x1	# op 0: x
    beq LAB_80108280
    cmplwi r4,0x3	# op 0: x
    bne LAB_8010828c
LAB_80108280:
    li r0,0x6
    stb r0,0x42(r30)	# op 1: DAT_80444e4a
    b LAB_801082d0
LAB_8010828c:
    lis r0,0x4330
    stw r3,0x8c(r1)	# op 0: layer, stack
    lfd f2,-0x67d0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed5f0
    stw r0,0x88(r1)	# stack
    lfd f3,-0x67d8(r2)	# = 0.5, op 1: DOUBLE_804ed5e8
    lfd f1,0x88(r1)	# stack
    lfd f0,-0x67e0(r2)	# = 1.0, op 1: DOUBLE_804ed5e0
    fsub f1,f1,f2
    fmadd f0,f3,f1,f0
    fctiwz f0,f0
    stfd f0,0x80(r1)	# stack
    lwz r0,0x84(r1)	# stack
    extsb r0,r0
    stb r0,0x42(r30)	# op 1: DAT_80444e4a
    b LAB_801082d0
LAB_801082c8:
    addi r6,r6,0x8	# op 0: color, op 1: color
    bdnz LAB_8010821c
LAB_801082d0:
    lwz r3,-0x4e10(r13)	# op 0: layer, op 1: DAT_804eb010
    lwz r3,0x28(r3)	# op 0: layer, op 1: layer
    bl FUN_8010b7a0
    li r0,0x4
    li r3,0x0	# op 0: layer
    stw r0,0x8(r1)	# stack
    li r4,0x3	# op 0: x
    li r5,0x0	# op 0: y
    li r6,0x0	# op 0: color
    li r7,0x1	# op 0: text
    li r8,0x5
    li r9,0x1
    li r10,0x1
    bl FUN_802b0bec
    mr r4,r3	# op 0: x, op 1: layer, op 2: layer
    lwz r3,-0x4e10(r13)	# op 0: layer, op 1: DAT_804eb010
    bl cFielder_X_SetAction
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 0: x, op 1: PTR_DAT_804e8348
    lwz r5,-0x4e10(r13)	# op 0: y, op 1: DAT_804eb010
    lbz r3,0x19(r4)	# op 0: layer, op 1: x, op 1: DAT_80444d21
    lwz r0,0x1740(r5)	# op 1: y
    extsb r3,r3	# op 0: layer, op 1: layer
    rlwinm r3,r3,0x2,0x0,0x1d	# op 0: layer, op 1: layer
    add r3,r4,r3	# op 0: layer, op 1: x, op 2: layer
    lwz r3,0x8(r3)	# op 0: layer, op 1: layer, op 1: DAT_80444d10
    cmplw r0,r3	# op 1: layer
    bne LAB_80108354
    lwz r0,0x17f8(r5)	# op 1: y
    cmplw r0,r3	# op 1: layer
    bne LAB_80108354
    lbz r0,0x7(r3)	# op 1: layer
    cmplwi r0,0x0
    beq LAB_80108374
LAB_80108354:
    stw r3,0x1740(r5)	# op 0: layer, op 1: y
    lwz r0,0x173c(r5)	# op 1: y
    ori r0,r0,0x1
    stw r0,0x173c(r5)	# op 1: y
    stw r3,0x17f8(r5)	# op 0: layer, op 1: y
    lwz r0,0x17f4(r5)	# op 1: y
    ori r0,r0,0x1
    stw r0,0x17f4(r5)	# op 1: y
LAB_80108374:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: layer, op 1: PTR_DAT_804e8348
    li r4,0x0	# op 0: x
    lbz r0,0x19(r3)	# op 1: layer, op 1: DAT_80444d21
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0	# op 0: layer, op 1: layer
    lwz r3,0x8(r3)	# op 0: layer, op 1: layer, op 1: DAT_80444d10
    bl FUN_80101c18
    lwz r4,-0x7ad8(r13)	# = 80444d08, op 0: x, op 1: PTR_DAT_804e8348
    stw r3,0x10(r4)	# op 0: layer, op 1: x, op 1: DAT_80444d18
    lfs f1,0x4(r30)	# op 1: DAT_80444e0c
    lfs f0,0x8(r30)	# op 1: DAT_80444e10
    stfs f1,0xc(r30)	# op 1: DAT_80444e14
    stfs f0,0x10(r30)	# op 1: DAT_80444e18
LAB_801083ac:
    lwz r3,0x30(r30)	# op 0: layer, op 1: DAT_80444e38
    lhz r4,0x0(r3)	# op 0: x, op 1: layer, op 1: DAT_80444f74
    cmplwi r4,0x0	# op 0: x
    bne LAB_801083f0
    lbz r3,0x40(r30)	# op 0: layer, op 1: DAT_80444e48
    extsb r0,r3	# op 1: layer
    cmpwi r0,0x0
    bne LAB_801083d0
    b LAB_801083f8
LAB_801083d0:
    subi r3,r3,0x1	# op 0: layer, op 1: layer
    extsb r0,r3	# op 1: layer
    stb r3,0x40(r30)	# op 0: layer, op 1: DAT_80444e48
    rlwinm r3,r0,0x2,0x0,0x1d	# op 0: layer
    addi r0,r3,0x34	# op 1: layer
    lwzx r0,r30,r0	# op 2: DAT_80444e3c
    stw r0,0x30(r30)	# op 1: DAT_80444e38
    b LAB_801083ac
LAB_801083f0:
    addi r0,r3,0x2	# op 1: layer
    stw r0,0x30(r30)	# op 0: DAT_80444f76, op 1: DAT_80444e38
LAB_801083f8:
    rlwinm r0,r4,0x0,0x10,0x1f	# op 1: x
    cmplwi r0,0x0
    beq LAB_80108430
    cmplwi r0,0xa
    beq LAB_801083ac
    cmplwi r0,0xd
    beq LAB_801083ac
    mr r3,r30	# op 0: DAT_80444e08
    bl FUN_8010a144
    lfs f1,0xc(r30)	# op 1: DAT_80444e14
    lfs f0,0x14(r30)	# op 1: DAT_80444e1c
    fadds f0,f1,f0
    stfs f0,0xc(r30)	# op 1: DAT_80444e14
    b LAB_801083ac
LAB_80108430:
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: layer, op 1: PTR_DAT_804e8348
    lbz r0,0x19(r3)	# op 1: layer, op 1: DAT_80444d21
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0	# op 0: layer, op 1: layer
    lwz r3,0x8(r3)	# op 0: layer, op 1: layer, op 1: DAT_80444d10
    bl FUN_80101bd4
    li r3,0x0	# op 0: layer
LAB_80108450:
    lmw r27,0x9c(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
