# metadata: {"startAddress": "0x800e1df4", "size": 4108, "inst": 1027, "name": "__strtold", "endAddress": "0x800e2dff"}

#include "def.h"

### Function: undefined __strtold(void)
.global __strtold
__strtold:	# 0x800e1df4 - 0x800e2dff
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    lis r8,-0x7fd1
    stw r0,0xb4(r1)	# stack
    li r0,0x0
    stmw r14,0x68(r1)	# stack
    subi r23,r8,0x3430
    mr r16,r4
    lis r4,-0x7fc3
    addi r14,r4,0x4a08
    mr r17,r5
    mr r18,r7
    stw r6,0xc(r1)	# stack
    mr r12,r16
    addi r26,r1,0x18
    stw r3,0x8(r1)	# stack
    mr r3,r17
    li r15,0x1
    li r31,0x0
    li r29,0x0
    li r28,0x0
    li r27,0x0
    li r24,0x0
    lwz r22,0x0(r23)	# op 1: DAT_802ecbd0
    lwz r20,0x4(r23)	# op 1: DAT_802ecbd4
    lwz r21,0x8(r23)	# op 1: DAT_802ecbd8
    lwz r4,0xc(r23)	# op 1: DAT_802ecbdc
    lwz r5,0x10(r23)	# op 1: DAT_802ecbe0
    lwz r19,0x14(r23)	# op 1: DAT_802ecbe4
    lwz r11,0x18(r23)	# op 1: DAT_802ecbe8
    lwz r10,0x1c(r23)	# op 1: DAT_802ecbec
    lwz r9,0x20(r23)	# op 1: DAT_802ecbf0
    lwz r8,0x24(r23)	# op 1: DAT_802ecbf4
    lhz r7,0x28(r23)	# op 1: DAT_802ecbf8
    li r23,0x0
    stw r22,0x2c(r1)	# stack
    li r22,0x0
    lwz r6,0x0(r14)	# = 802ecba0, = 2Eh, op 0: DAT_802ecba0, op 1: PTR_DAT_803d4a08
    li r14,0x0
    stw r20,0x30(r1)	# stack
    li r20,0x0
    stw r4,0x38(r1)	# stack
    li r4,0x0
    stw r5,0x3c(r1)	# stack
    li r5,0x0
    stw r20,0x60(r1)	# stack
    li r20,0x0
    stw r20,0x5c(r1)	# stack
    li r20,0x0
    stw r21,0x34(r1)	# stack
    stw r19,0x40(r1)	# stack
    stw r11,0x44(r1)	# stack
    stw r10,0x48(r1)	# stack
    stw r9,0x4c(r1)	# stack
    stw r8,0x50(r1)	# stack
    sth r7,0x54(r1)	# stack
    lbz r21,0x0(r6)	# = 2Eh, op 1: DAT_802ecba0
    stw r20,0x58(r1)	# stack
    stw r0,0x0(r18)
    mtspr CTR,r12
    li r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e1ef4:
    cmpwi r15,0x80
    beq LAB_800e2574
    bge LAB_800e1f58
    cmpwi r15,0x8
    beq LAB_800e23dc
    bge LAB_800e1f34
    cmpwi r15,0x3
    beq LAB_800e2b38
    bge LAB_800e1f28
    cmpwi r15,0x1
    beq LAB_800e1fa8
    bge LAB_800e22e8
    b LAB_800e2b38
LAB_800e1f28:
    cmpwi r15,0x5
    bge LAB_800e2b38
    b LAB_800e23a8
LAB_800e1f34:
    cmpwi r15,0x20
    beq LAB_800e24a0
    bge LAB_800e1f4c
    cmpwi r15,0x10
    beq LAB_800e2478
    b LAB_800e2b38
LAB_800e1f4c:
    cmpwi r15,0x40
    beq LAB_800e251c
    b LAB_800e2b38
LAB_800e1f58:
    cmpwi r15,0x2000
    beq LAB_800e21a4
    bge LAB_800e1f88
    cmpwi r15,0x200
    beq LAB_800e2630
    bge LAB_800e1f7c
    cmpwi r15,0x100
    beq LAB_800e25d8
    b LAB_800e2b38
LAB_800e1f7c:
    cmpwi r15,0x400
    beq LAB_800e2664
    b LAB_800e2b38
LAB_800e1f88:
    lis r3,0x1
    subi r0,r3,0x8000
    cmpw r15,r0
    beq LAB_800e26c4
    bge LAB_800e2b38
    cmpwi r15,0x4000
    beq LAB_800e20c4
    b LAB_800e2b38
LAB_800e1fa8:
    lis r3,-0x7fc3
    rlwinm r5,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r5	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1d,0x1e
    beq LAB_800e1fe4
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    bctrl
    mr r4,r3
    addi r29,r29,0x1
    b LAB_800e2b38
LAB_800e1fe4:
    cmpwi r4,-0x1
    bne LAB_800e1ff4
    li r0,-0x1
    b LAB_800e2000
LAB_800e1ff4:
    lis r3,-0x7fc3
    addi r3,r3,0x4908
    lbzx r0,r3,r5	# op 1: DAT_803d4908
LAB_800e2000:
    cmpwi r0,0x49
    beq LAB_800e206c
    bge LAB_800e2030
    cmpwi r0,0x2c
    beq LAB_800e20bc
    bge LAB_800e2024
    cmpwi r0,0x2b
    bge LAB_800e2040
    b LAB_800e20bc
LAB_800e2024:
    cmpwi r0,0x2e
    bge LAB_800e20bc
    b LAB_800e203c
LAB_800e2030:
    cmpwi r0,0x4e
    beq LAB_800e2094
    b LAB_800e20bc
LAB_800e203c:
    li r14,0x1
LAB_800e2040:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    li r0,0x1
    mr r4,r3
    stw r0,0x5c(r1)	# stack
    b LAB_800e2b38
LAB_800e206c:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    li r15,0x4000
    mr r4,r3
    b LAB_800e2b38
LAB_800e2094:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    li r15,0x2000
    mr r4,r3
    b LAB_800e2b38
LAB_800e20bc:
    li r15,0x2
    b LAB_800e2b38
LAB_800e20c4:
    lis r3,-0x7fd1
    addi r15,r1,0x21
    subi r6,r3,0x3404
    li r19,0x1
    lwz r5,0x0(r6)	# = "INFINITY", op 1: s_INFINITY_802ecbfc
    lwz r3,0x4(r6)	# = "NITY", op 1: s_NITY_802ecbfc+4
    lbz r0,0x8(r6)	# = "", op 1: s__802ecbfc+8
    stw r5,0x20(r1)	# stack
    stw r3,0x24(r1)	# stack
    stb r0,0x28(r1)	# stack
    b LAB_800e2118
LAB_800e20f0:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r15,r15,0x1
    addi r19,r19,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
LAB_800e2118:
    cmpwi r19,0x8
    bge LAB_800e2150
    lbz r0,0x0(r15)	# stack
    cmpwi r4,-0x1
    extsb r5,r0
    bne LAB_800e2138
    li r0,-0x1
    b LAB_800e2148
LAB_800e2138:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4908
    lbzx r0,r3,r0	# op 1: DAT_803d4908
LAB_800e2148:
    cmpw r5,r0
    beq LAB_800e20f0
LAB_800e2150:
    cmpwi r19,0x3
    beq LAB_800e2160
    cmpwi r19,0x8
    bne LAB_800e219c
LAB_800e2160:
    cmpwi r14,0x0
    beq LAB_800e2178
    lis r3,-0x7fb1
    lfs f0,-0x7d1c(r3)	# = 7F800000h, op 1: DAT_804e82e4
    fneg f1,f0
    b LAB_800e2180
LAB_800e2178:
    lis r3,-0x7fb1
    lfs f1,-0x7d1c(r3)	# = 7F800000h, op 1: DAT_804e82e4
LAB_800e2180:
    lwz r0,0x5c(r1)	# stack
    lwz r3,0xc(r1)	# stack
    add r0,r19,r0
    stfd f1,0x18(r1)	# stack
    add r0,r29,r0
    stw r0,0x0(r3)
    b LAB_800e2dec
LAB_800e219c:
    li r15,0x1000
    b LAB_800e2b38
LAB_800e21a4:
    lwz r3,-0x7060(r2)	# = 4E414E28h, op 1: DAT_804ecd60
    addi r15,r1,0x11
    lbz r0,-0x705c(r2)	# op 1: DAT_804ecd64
    li r20,0x1
    stw r3,0x10(r1)	# stack
    li r19,0x0
    stb r0,0x14(r1)	# stack
    b LAB_800e21ec
LAB_800e21c4:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r15,r15,0x1
    addi r20,r20,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
LAB_800e21ec:
    cmpwi r20,0x4
    bge LAB_800e2224
    lbz r0,0x0(r15)	# stack
    cmpwi r4,-0x1
    extsb r5,r0
    bne LAB_800e220c
    li r0,-0x1
    b LAB_800e221c
LAB_800e220c:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4908
    lbzx r0,r3,r0	# op 1: DAT_803d4908
LAB_800e221c:
    cmpw r5,r0
    beq LAB_800e21c4
LAB_800e2224:
    cmpwi r20,0x3
    beq LAB_800e2234
    cmpwi r20,0x4
    bne LAB_800e22e0
LAB_800e2234:
    cmpwi r20,0x4
    bne LAB_800e22a0
    lis r3,-0x7fc3
    addi r15,r3,0x4708
    b LAB_800e226c
LAB_800e2248:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r19,r19,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
LAB_800e226c:
    cmpwi r19,0x20
    bge LAB_800e228c
    rlwinm r0,r4,0x0,0x18,0x1f
    lbzx r3,r15,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r3,0x0,0x1b,0x1b
    bne LAB_800e2248
    rlwinm. r0,r3,0x0,0x18,0x19
    bne LAB_800e2248
LAB_800e228c:
    cmpwi r4,0x29
    beq LAB_800e229c
    li r15,0x1000
    b LAB_800e2b38
LAB_800e229c:
    addi r19,r19,0x1
LAB_800e22a0:
    cmpwi r14,0x0
    beq LAB_800e22b8
    lis r3,-0x7fb1
    lfs f0,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
    fneg f1,f0
    b LAB_800e22c0
LAB_800e22b8:
    lis r3,-0x7fb1
    lfs f1,-0x7d20(r3)	# = 7FFFFFFFh, op 1: DAT_804e82e0
LAB_800e22c0:
    lwz r0,0x5c(r1)
    add r3,r20,r19
    stfd f1,0x18(r1)
    add r0,r3,r0
    lwz r3,0xc(r1)
    add r0,r29,r0
    stw r0,0x0(r3)
    b LAB_800e2dec
LAB_800e22e0:
    li r15,0x1000
    b LAB_800e2b38
LAB_800e22e8:
    cmpw r4,r21
    bne LAB_800e2318
    mr r12,r16
    mr r3,r17
    li r15,0x10
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2318:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e2338
    li r15,0x1000
    b LAB_800e2b38
LAB_800e2338:
    cmpwi r4,0x30
    bne LAB_800e23a0
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    cmpwi r3,-0x1
    mr r4,r3
    bne LAB_800e2370
    li r0,-0x1
    b LAB_800e2380
LAB_800e2370:
    lis r5,-0x7fc3
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r5,0x4908
    lbzx r0,r3,r0	# op 1: DAT_803d4908
LAB_800e2380:
    cmpwi r0,0x58
    bne LAB_800e2398
    lis r3,0x1
    li r31,0x1
    subi r15,r3,0x8000
    b LAB_800e2b38
LAB_800e2398:
    li r15,0x4
    b LAB_800e2b38
LAB_800e23a0:
    li r15,0x8
    b LAB_800e2b38
LAB_800e23a8:
    cmpwi r4,0x30
    bne LAB_800e23d4
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e23d4:
    li r15,0x8
    b LAB_800e2b38
LAB_800e23dc:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e242c
    cmpw r4,r21
    bne LAB_800e2424
    mr r12,r16
    mr r3,r17
    li r15,0x20
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2424:
    li r15,0x40
    b LAB_800e2b38
LAB_800e242c:
    lbz r5,0x30(r1)	# stack
    cmplwi r5,0x14
    bge LAB_800e2450
    addi r0,r5,0x1
    addi r3,r1,0x2c
    stb r0,0x30(r1)	# stack
    addi r0,r5,0x5
    stbx r4,r3,r0
    b LAB_800e2454
LAB_800e2450:
    addi r27,r27,0x1
LAB_800e2454:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2478:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e2498
    li r15,0x1000
    b LAB_800e2b38
LAB_800e2498:
    li r15,0x20
    b LAB_800e2b38
LAB_800e24a0:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e24c0
    li r15,0x40
    b LAB_800e2b38
LAB_800e24c0:
    lbz r0,0x30(r1)	# stack
    cmplwi r0,0x14
    bge LAB_800e24f8
    cmpwi r4,0x30
    bne LAB_800e24dc
    cmplwi r0,0x0
    beq LAB_800e24f4
LAB_800e24dc:
    lbz r6,0x30(r1)	# stack
    addi r3,r1,0x2c
    addi r5,r6,0x1
    addi r0,r6,0x5
    stb r5,0x30(r1)	# stack
    stbx r4,r3,r0
LAB_800e24f4:
    subi r27,r27,0x1
LAB_800e24f8:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e251c:
    cmpwi r4,-0x1
    bne LAB_800e252c
    li r0,-0x1
    b LAB_800e253c
LAB_800e252c:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4908
    lbzx r0,r3,r0	# op 1: DAT_803d4908
LAB_800e253c:
    cmpwi r0,0x45
    bne LAB_800e256c
    mr r12,r16
    mr r3,r17
    li r15,0x80
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e256c:
    li r15,0x800
    b LAB_800e2b38
LAB_800e2574:
    cmpwi r4,0x2b
    bne LAB_800e25a0
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e25d0
LAB_800e25a0:
    cmpwi r4,0x2d
    bne LAB_800e25d0
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    li r0,0x1
    mr r4,r3
    stw r0,0x60(r1)	# stack
LAB_800e25d0:
    li r15,0x100
    b LAB_800e2b38
LAB_800e25d8:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e25f8
    li r15,0x1000
    b LAB_800e2b38
LAB_800e25f8:
    cmpwi r4,0x30
    bne LAB_800e2628
    mr r12,r16
    mr r3,r17
    li r15,0x200
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2628:
    li r15,0x400
    b LAB_800e2b38
LAB_800e2630:
    cmpwi r4,0x30
    bne LAB_800e265c
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e265c:
    li r15,0x400
    b LAB_800e2b38
LAB_800e2664:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e2684
    li r15,0x800
    b LAB_800e2b38
LAB_800e2684:
    mulli r0,r28,0xa
    add r28,r4,r0
    subi r28,r28,0x30
    cmpwi r28,0x7fff
    ble LAB_800e26a0
    li r0,0x1
    stw r0,0x0(r18)
LAB_800e26a0:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e26c4:
    cmpwi r31,0x10
    beq LAB_800e29bc
    bge LAB_800e2700
    cmpwi r31,0x4
    beq LAB_800e27a8
    bge LAB_800e26f4
    cmpwi r31,0x2
    beq LAB_800e2774
    bge LAB_800e2b38
    cmpwi r31,0x1
    bge LAB_800e2724
    b LAB_800e2b38
LAB_800e26f4:
    cmpwi r31,0x8
    beq LAB_800e28cc
    b LAB_800e2b38
LAB_800e2700:
    cmpwi r31,0x40
    beq LAB_800e2a78
    bge LAB_800e2718
    cmpwi r31,0x20
    beq LAB_800e2a18
    b LAB_800e2b38
LAB_800e2718:
    cmpwi r31,0x100
    beq LAB_800e2ad4
    b LAB_800e2b38
LAB_800e2724:
    li r0,0x0
    mr r12,r16
    mr r3,r17
    stb r0,0x18(r1)	# stack
    li r25,0x2
    li r31,0x2
    stb r0,0x19(r1)	# stack
    li r4,0x0
    li r5,0x0
    stb r0,0x1a(r1)	# stack
    stb r0,0x1b(r1)	# stack
    stb r0,0x1c(r1)	# stack
    stb r0,0x1d(r1)	# stack
    stb r0,0x1e(r1)	# stack
    stb r0,0x1f(r1)	# stack
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2774:
    cmpwi r4,0x30
    bne LAB_800e27a0
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e27a0:
    li r31,0x4
    b LAB_800e2b38
LAB_800e27a8:
    lis r3,-0x7fc3
    rlwinm r5,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r5	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1a,0x1a
    bne LAB_800e27f8
    cmpw r4,r21
    bne LAB_800e27f0
    mr r12,r16
    mr r3,r17
    li r31,0x8
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e27f0:
    li r31,0x10
    b LAB_800e2b38
LAB_800e27f8:
    cmpwi r25,0x11
    bge LAB_800e28a8
    rlwinm r0,r25,0x1,0x1f,0x1f
    cmpwi r4,-0x1
    add r0,r0,r25
    addi r23,r23,0x1
    srawi r0,r0,0x1
    lbzx r6,r26,r0
    bne LAB_800e2824
    li r3,-0x1
    b LAB_800e2830
LAB_800e2824:
    lis r3,-0x7fc3
    addi r3,r3,0x4908
    lbzx r3,r3,r5	# op 0: DAT_803d4908
LAB_800e2830:
    cmpwi r3,0x41
    blt LAB_800e2840
    subi r5,r3,0x37
    b LAB_800e2844
LAB_800e2840:
    subi r5,r3,0x30
LAB_800e2844:
    rlwinm r4,r25,0x1,0x1f,0x1f
    rlwinm r0,r25,0x0,0x1f,0x1f
    xor r3,r0,r4
    rlwinm r0,r5,0x4,0x14,0x1b
    subf. r3,r4,r3
    rlwinm r3,r5,0x0,0x18,0x1f
    or r0,r6,r0
    rlwinm r5,r0,0x0,0x18,0x1f
    beq LAB_800e2870
    or r0,r6,r3
    rlwinm r5,r0,0x0,0x18,0x1f
LAB_800e2870:
    rlwinm r0,r25,0x1,0x1f,0x1f
    mr r12,r16
    add r0,r0,r25
    mr r3,r17
    srawi r0,r0,0x1
    li r4,0x0
    stbx r5,r26,r0
    li r5,0x0
    mtspr CTR,r12
    addi r25,r25,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e28a8:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e28cc:
    lis r3,-0x7fc3
    rlwinm r5,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r5	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1a,0x1a
    bne LAB_800e28ec
    li r31,0x10
    b LAB_800e2b38
LAB_800e28ec:
    cmpwi r25,0x11
    bge LAB_800e2998
    rlwinm r0,r25,0x1,0x1f,0x1f
    cmpwi r4,-0x1
    add r0,r0,r25
    srawi r0,r0,0x1
    lbzx r6,r26,r0
    bne LAB_800e2914
    li r3,-0x1
    b LAB_800e2920
LAB_800e2914:
    lis r3,-0x7fc3
    addi r3,r3,0x4908
    lbzx r3,r3,r5	# op 0: DAT_803d4908
LAB_800e2920:
    cmpwi r3,0x41
    blt LAB_800e2930
    subi r5,r3,0x37
    b LAB_800e2934
LAB_800e2930:
    subi r5,r3,0x30
LAB_800e2934:
    rlwinm r4,r25,0x1,0x1f,0x1f
    rlwinm r0,r25,0x0,0x1f,0x1f
    xor r3,r0,r4
    rlwinm r0,r5,0x4,0x14,0x1b
    subf. r3,r4,r3
    rlwinm r3,r5,0x0,0x18,0x1f
    or r0,r6,r0
    rlwinm r5,r0,0x0,0x18,0x1f
    beq LAB_800e2960
    or r0,r6,r3
    rlwinm r5,r0,0x0,0x18,0x1f
LAB_800e2960:
    rlwinm r0,r25,0x1,0x1f,0x1f
    mr r12,r16
    add r0,r0,r25
    mr r3,r17
    srawi r0,r0,0x1
    li r4,0x0
    stbx r5,r26,r0
    li r5,0x0
    mtspr CTR,r12
    addi r25,r25,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2998:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e29bc:
    cmpwi r4,-0x1
    bne LAB_800e29cc
    li r0,-0x1
    b LAB_800e29dc
LAB_800e29cc:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4908
    lbzx r0,r3,r0	# op 1: DAT_803d4908
LAB_800e29dc:
    cmpwi r0,0x50
    bne LAB_800e2a10
    mr r12,r16
    mr r3,r17
    li r31,0x20
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r24,r24,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2a10:
    li r15,0x800
    b LAB_800e2b38
LAB_800e2a18:
    cmpwi r4,0x2d
    addi r24,r24,0x1
    bne LAB_800e2a30
    li r0,0x1
    stw r0,0x58(r1)	# stack
    b LAB_800e2a50
LAB_800e2a30:
    cmpwi r4,0x2b
    beq LAB_800e2a50
    mr r12,r16
    mr r3,r17
    li r5,0x1
    mtspr CTR,r12
    bctrl
    subi r24,r24,0x1
LAB_800e2a50:
    mr r12,r16
    mr r3,r17
    li r31,0x40
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2a78:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e2a98
    li r15,0x1000
    b LAB_800e2b38
LAB_800e2a98:
    cmpwi r4,0x30
    bne LAB_800e2acc
    mr r12,r16
    mr r3,r17
    li r31,0x80
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r24,r24,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
    b LAB_800e2b38
LAB_800e2acc:
    li r31,0x100
    b LAB_800e2b38
LAB_800e2ad4:
    lis r3,-0x7fc3
    rlwinm r0,r4,0x0,0x18,0x1f
    addi r3,r3,0x4708
    lbzx r0,r3,r0	# = 01h, op 1: DAT_803d4708
    rlwinm. r0,r0,0x0,0x1b,0x1b
    bne LAB_800e2af4
    li r15,0x800
    b LAB_800e2b38
LAB_800e2af4:
    mulli r0,r22,0xa
    cmpwi r28,0x7fff
    add r3,r4,r0
    subi r0,r3,0x30
    extsh r22,r0
    ble LAB_800e2b14
    li r0,0x1
    stw r0,0x0(r18)
LAB_800e2b14:
    mr r12,r16
    mr r3,r17
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    addi r24,r24,0x1
    addi r30,r30,0x1
    bctrl
    mr r4,r3
LAB_800e2b38:
    lwz r0,0x8(r1)	# stack
    cmpw r30,r0
    bgt LAB_800e2b54
    cmpwi r4,-0x1
    beq LAB_800e2b54
    rlwinm. r0,r15,0x0,0x13,0x14
    beq LAB_800e1ef4
LAB_800e2b54:
    andi. r15,r15,0xe2c
    bne LAB_800e2b6c
    lwz r3,0xc(r1)	# stack
    li r0,0x0
    stw r0,0x0(r3)
    b LAB_800e2b7c
LAB_800e2b6c:
    add r3,r30,r29
    subi r0,r3,0x1
    lwz r3,0xc(r1)	# stack
    stw r0,0x0(r3)
LAB_800e2b7c:
    mr r12,r16
    mr r3,r17
    li r5,0x1
    mtspr CTR,r12
    bctrl
    cmpwi r31,0x0
    bne LAB_800e2cdc
    lwz r0,0x60(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800e2ba8
    neg r28,r28
LAB_800e2ba8:
    lbz r3,0x30(r1)	# stack
    addi r0,r1,0x2c
    addi r4,r3,0x5
    add r4,r0,r4
    b LAB_800e2bc0
LAB_800e2bbc:
    addi r27,r27,0x1
LAB_800e2bc0:
    cmpwi r3,0x0
    subi r3,r3,0x1
    beq LAB_800e2bd8
    lbzu r0,-0x1(r4)
    cmplwi r0,0x30
    beq LAB_800e2bbc
LAB_800e2bd8:
    addi r0,r3,0x1
    rlwinm. r4,r0,0x0,0x18,0x1f
    stb r0,0x30(r1)	# stack
    bne LAB_800e2bfc
    addi r0,r4,0x1
    addi r3,r1,0x31
    stb r0,0x30(r1)	# stack
    li r0,0x30
    stbx r0,r3,r4
LAB_800e2bfc:
    add r28,r28,r27
    cmpwi r28,-0x8000
    blt LAB_800e2c10
    cmpwi r28,0x7fff
    ble LAB_800e2c18
LAB_800e2c10:
    li r0,0x1
    stw r0,0x0(r18)
LAB_800e2c18:
    lwz r0,0x0(r18)
    cmpwi r0,0x0
    beq LAB_800e2c5c
    lwz r0,0x60(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800e2c38
    lfd f1,-0x7058(r2)	# = 0.0, op 1: DOUBLE_804ecd68
    b LAB_800e2dec
LAB_800e2c38:
    cmpwi r14,0x0
    beq LAB_800e2c50
    lis r3,-0x7fb1
    lfd f0,-0x7d08(r3)	# = 7FF0000000000000h, op 1: DAT_804e82f8
    fneg f1,f0
    b LAB_800e2dec
LAB_800e2c50:
    lis r3,-0x7fb1
    lfd f1,-0x7d08(r3)	# = 7FF0000000000000h, op 1: DAT_804e82f8
    b LAB_800e2dec
LAB_800e2c5c:
    sth r28,0x2e(r1)	# stack
    addi r3,r1,0x2c
    bl __dec2num
    lfd f0,-0x7058(r2)	# = 0.0, op 1: DOUBLE_804ecd68
    stfd f1,0x18(r1)	# stack
    fcmpu cr0,f0,f1
    beq LAB_800e2c94
    lis r3,-0x7fb1
    lfd f0,-0x7d00(r3)	# = 0010000000000000h, op 1: DAT_804e8300
    fcmpo cr0,f1,f0
    bge LAB_800e2c94
    li r0,0x1
    stw r0,0x0(r18)
    b LAB_800e2cb8
LAB_800e2c94:
    lis r3,-0x7fb1
    lfd f0,-0x7cf8(r3)	# = 7FEFFFFFFFFFFFFFh, op 1: DAT_804e8308
    fcmpo cr0,f1,f0
    ble LAB_800e2cb8
    li r0,0x1
    lis r3,-0x7fb1
    stw r0,0x0(r18)
    lfd f0,-0x7d08(r3)	# = 7FF0000000000000h, op 1: DAT_804e82f8
    stfd f0,0x18(r1)	# stack
LAB_800e2cb8:
    cmpwi r14,0x0
    beq LAB_800e2cd4
    cmpwi r15,0x0
    beq LAB_800e2cd4
    lfd f0,0x18(r1)	# stack
    fneg f0,f0
    stfd f0,0x18(r1)	# stack
LAB_800e2cd4:
    lfd f1,0x18(r1)	# stack
    b LAB_800e2dec
LAB_800e2cdc:
    lfd f1,0x18(r1)	# stack
    lfd f0,-0x7050(r2)	# = 0.0, op 1: DOUBLE_804ecd70
    fcmpu cr0,f1,f0
    beq LAB_800e2de0
    lwz r0,0x58(r1)	# stack
    cmpwi r0,0x0
    beq LAB_800e2d24
    neg r0,r22
    extsh r22,r0
    b LAB_800e2d24
LAB_800e2d04:
    lwz r4,0x18(r1)	# stack
    addi r22,r22,0x1
    lwz r3,0x1c(r1)	# stack
    rlwinm r0,r4,0x1f,0x1,0x1f
    rlwinm r3,r3,0x1f,0x0,0x1f
    stw r0,0x18(r1)	# stack
    rlwimi r3,r4,0x1f,0x0,0x0
    stw r3,0x1c(r1)	# stack
LAB_800e2d24:
    lha r3,0x18(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1b
    cmpwi r0,0x10
    bne LAB_800e2d04
    subi r0,r23,0x1
    rlwinm r4,r3,0x0,0x1c,0x1f
    rlwinm r5,r0,0x2,0x0,0x1d
    lwz r0,0x5c(r1)	# stack
    sth r4,0x18(r1)	# stack
    add r3,r0,r25
    add r0,r22,r5
    extsh r22,r0
    lfd f1,-0x7058(r2)	# = 0.0, op 1: DOUBLE_804ecd68
    addi r0,r3,0x1
    addi r3,r22,0x3ff
    rlwimi r4,r3,0x4,0x0,0x1b
    add r0,r0,r24
    sth r4,0x18(r1)	# stack
    add r0,r29,r0
    lwz r3,0xc(r1)	# stack
    lfd f2,0x18(r1)	# stack
    stw r0,0x0(r3)
    fcmpu cr0,f1,f2
    beq LAB_800e2da4
    lis r3,-0x7fb1
    lfd f0,-0x7d00(r3)	# = 0010000000000000h, op 1: DAT_804e8300
    fcmpo cr0,f2,f0
    bge LAB_800e2da4
    li r0,0x1
    stfd f1,0x18(r1)	# stack
    stw r0,0x0(r18)
    b LAB_800e2dc8
LAB_800e2da4:
    lis r3,-0x7fb1
    lfd f0,-0x7cf8(r3)	# = 7FEFFFFFFFFFFFFFh, op 1: DAT_804e8308
    fcmpo cr0,f2,f0
    ble LAB_800e2dc8
    li r0,0x1
    lis r3,-0x7fb1
    stw r0,0x0(r18)
    lfd f0,-0x7d08(r3)	# = 7FF0000000000000h, op 1: DAT_804e82f8
    stfd f0,0x18(r1)	# stack
LAB_800e2dc8:
    cmpwi r14,0x0
    beq LAB_800e2de8
    lha r0,0x18(r1)	# stack
    ori r0,r0,0x8000
    sth r0,0x18(r1)	# stack
    b LAB_800e2de8
LAB_800e2de0:
    lfd f0,-0x7058(r2)	# = 0.0, op 1: DOUBLE_804ecd68
    stfd f0,0x18(r1)	# stack
LAB_800e2de8:
    lfd f1,0x18(r1)	# stack
LAB_800e2dec:
    lmw r14,0x68(r1)
    lwz r0,0xb4(r1)
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
