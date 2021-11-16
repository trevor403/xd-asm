# metadata: {"startAddress": "0x80272ba4", "size": 1272, "inst": 318, "name": "FUN_80272ba4", "endAddress": "0x8027309b"}

#include "def.h"

### Function: undefined FUN_80272ba4(void)
.global FUN_80272ba4
FUN_80272ba4:	# 0x80272ba4 - 0x8027309b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r14,0x18(r1)	# stack
    lis r3,-0x7fb5
    addi r3,r3,0x2510	# op 0: DAT_804b2510
    lwz r4,0x34(r3)	# op 1: DAT_804b2544
    mr r25,r3
    cmplwi r4,0x4
    ble LAB_80272be0
    lis r3,-0x7fd0
    subi r3,r3,0x53e0	# = "ERROR:style count %d\n", op 0: s_ERROR:style_count_%d_802fac20
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
    b LAB_80273088
LAB_80272be0:
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x174b
    beq LAB_80273088
    cmpwi r0,0x77f
    bne LAB_80272bf8
    b LAB_80273088
LAB_80272bf8:
    lfs f1,-0x49c8(r2)	# = 1.0, op 1: FLOAT_804ef3f8
    bl FUN_8027c240
    lis r4,-0x7fb2
    lis r3,-0x7fb2
    subi r4,r4,0x1bdc
    li r0,0x0
    subi r14,r3,0x6e7c
    stw r0,0x0(r4)	# op 1: DAT_804de424
    li r17,0x0
    mr r16,r14
    lis r3,-0x7fb2
    subi r15,r3,0x6e8c
    b LAB_80272d54
LAB_80272c2c:
    mr r3,r15	# op 0: DAT_804d9174
    mr r4,r25	# op 0: DAT_804b2510
    mr r5,r17
    bl FUN_80273ab4
    lwz r3,0x0(r25)	# op 1: DAT_804b2510
    li r0,0x80
    lwz r6,0x4(r25)	# op 1: DAT_804b2514
    addi r5,r16,0xa4
    stw r3,0x44(r16)	# op 1: DAT_804d91c8
    addi r4,r25,0x60
    lwz r3,0x8(r25)	# op 1: DAT_804b2518
    stw r6,0x48(r16)	# op 1: DAT_804d91cc
    lwz r6,0xc(r25)	# op 1: DAT_804b251c
    stw r3,0x4c(r16)	# op 1: DAT_804d91d0
    lwz r3,0x10(r25)	# op 1: DAT_804b2520
    stw r6,0x50(r16)	# op 1: DAT_804d91d4
    lwz r6,0x14(r25)	# op 1: DAT_804b2524
    stw r3,0x54(r16)	# op 1: DAT_804d91d8
    lwz r3,0x18(r25)	# op 1: DAT_804b2528
    stw r6,0x58(r16)	# op 1: DAT_804d91dc
    lwz r6,0x1c(r25)	# op 1: DAT_804b252c
    stw r3,0x5c(r16)	# op 1: DAT_804d91e0
    lwz r3,0x20(r25)	# op 1: DAT_804b2530
    stw r6,0x60(r16)	# op 1: DAT_804d91e4
    lwz r6,0x24(r25)	# op 1: DAT_804b2534
    stw r3,0x64(r16)	# op 1: DAT_804d91e8
    lwz r3,0x28(r25)	# op 1: DAT_804b2538
    stw r6,0x68(r16)	# op 1: DAT_804d91ec
    lwz r6,0x2c(r25)	# op 1: DAT_804b253c
    stw r3,0x6c(r16)	# op 1: DAT_804d91f0
    lwz r3,0x30(r25)	# op 1: DAT_804b2540
    stw r6,0x70(r16)	# op 1: DAT_804d91f4
    lwz r6,0x34(r25)	# op 1: DAT_804b2544
    stw r3,0x74(r16)	# op 1: DAT_804d91f8
    lwz r3,0x38(r25)	# op 1: DAT_804b2548
    stw r6,0x78(r16)	# op 1: DAT_804d91fc
    lwz r6,0x3c(r25)	# op 1: DAT_804b254c
    stw r3,0x7c(r16)	# op 1: DAT_804d9200
    lwz r3,0x40(r25)	# op 1: DAT_804b2550
    stw r6,0x80(r16)	# op 1: DAT_804d9204
    lwz r6,0x44(r25)	# op 1: DAT_804b2554
    stw r3,0x84(r16)	# op 1: DAT_804d9208
    lwz r3,0x48(r25)	# op 1: DAT_804b2558
    stw r6,0x88(r16)	# op 1: DAT_804d920c
    lwz r6,0x4c(r25)	# op 1: DAT_804b255c
    stw r3,0x8c(r16)	# op 1: DAT_804d9210
    lwz r3,0x50(r25)	# op 1: DAT_804b2560
    stw r6,0x90(r16)	# op 1: DAT_804d9214
    lwz r6,0x54(r25)	# op 1: DAT_804b2564
    stw r3,0x94(r16)	# op 1: DAT_804d9218
    lwz r3,0x58(r25)	# op 1: DAT_804b2568
    stw r6,0x98(r16)	# op 1: DAT_804d921c
    lwz r6,0x5c(r25)	# op 1: DAT_804b256c
    stw r3,0x9c(r16)	# op 1: DAT_804d9220
    lwz r3,0x60(r25)	# op 1: DAT_804b2570
    stw r6,0xa0(r16)	# op 1: DAT_804d9224
    stw r3,0xa4(r16)	# op 1: DAT_804d9228
    mtspr CTR,r0
LAB_80272d14:
    lwz r3,0x4(r4)	# op 1: DAT_804b2574
    lwzu r0,0x8(r4)	# op 1: DAT_804b2578
    stw r3,0x4(r5)	# op 1: DAT_804d922c
    stwu r0,0x8(r5)	# op 1: DAT_804d9230
    bdnz LAB_80272d14
    li r0,0x200
    addi r5,r16,0x4a4
    addi r4,r25,0x460
    mtspr CTR,r0
LAB_80272d38:
    lwz r3,0x4(r4)	# op 1: DAT_804b2974
    lwzu r0,0x8(r4)	# op 1: DAT_804b2978
    stw r3,0x4(r5)	# op 1: DAT_804d962c
    stwu r0,0x8(r5)	# op 1: DAT_804d9630
    bdnz LAB_80272d38
    addi r16,r16,0x14a8
    addi r17,r17,0x1
LAB_80272d54:
    lwz r0,0x34(r25)	# op 1: DAT_804b2544
    cmplw r17,r0
    blt LAB_80272c2c
    lis r3,-0x7fb2
    lis r5,-0x7fb5
    subi r24,r3,0x6e8c
    lis r3,-0x7fb2
    lha r26,0x2(r24)	# op 1: DAT_804d9176
    subi r3,r3,0x1bdc	# op 0: DAT_804de424
    lis r4,-0x7fb2
    addi r0,r5,0x3974
    mulli r5,r26,0x140
    addi r30,r3,0x4
    subi r16,r4,0x6e7c
    addi r29,r3,0x804
    add r15,r0,r5
    b LAB_80273024
LAB_80272d98:
    lha r0,0x0(r24)	# op 1: DAT_804d9174
    li r3,0x0
    stb r3,0x3df8(r16)	# op 1: DAT_804dcf7c
    srawi r0,r0,0x3
    addze r0,r0
    stb r3,0x2950(r16)	# op 1: DAT_804dbad4
    extsh r18,r0
    rlwinm r0,r18,0x2,0x0,0x1d
    stb r3,0x14a8(r16)	# op 1: DAT_804da62c
    add r17,r15,r0
    stb r3,0x0(r16)	# op 1: DAT_804d9184
    b LAB_80272de8
LAB_80272dc8:
    lwz r3,0x0(r17)
    cmplwi r3,0x0
    beq LAB_80272de0
    lwz r5,0x34(r25)	# op 1: DAT_804b2544
    mr r4,r18
    bl FUN_8027309c
LAB_80272de0:
    addi r17,r17,0x4
    addi r18,r18,0x1
LAB_80272de8:
    lha r0,0x4(r24)	# op 1: DAT_804d9178
    extsh r3,r18
    srawi r0,r0,0x3
    addze r0,r0
    cmpw r3,r0
    ble LAB_80272dc8
    mr r31,r14
    li r28,0x0
    b LAB_80273010
LAB_80272e0c:
    lbz r0,0x0(r31)	# op 1: DAT_804d9184
    extsb r0,r0
    rlwinm r3,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    bne LAB_80273008
    mr r22,r31
    mr r18,r30
    mr r17,r29
    addi r21,r31,0x84
    addi r20,r31,0x44
    addi r19,r31,0x6c
    li r27,0x0
    b LAB_80272ff8
LAB_80272e4c:
    lwz r0,0x0(r21)	# op 1: DAT_804d9208
    lha r23,0x4(r22)	# op 1: DAT_804d9188
    cmplwi r0,0x0
    lha r3,0x2(r22)	# op 1: DAT_804d9186
    beq LAB_80272e74
    mr r4,r23
    mr r5,r26
    mr r6,r20	# op 0: DAT_804d91c8
    bl FUN_80274e14
    b LAB_80272ff0
LAB_80272e74:
    lis r4,-0x7fb2
    lwz r0,0x0(r19)	# op 1: DAT_804d91f0
    subi r4,r4,0x1bdc
    sth r26,0xc(r1)	# stack
    lwz r6,0x0(r4)	# op 1: DAT_804de424
    stw r0,0x14(r1)	# stack
    cmplwi r6,0x200
    sth r3,0xe(r1)	# stack
    blt LAB_80272ed8
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_80272eb0
    li r0,0x0
    stw r0,0x0(r4)	# op 1: DAT_804de424
    b LAB_80272ed8
LAB_80272eb0:
    cmplwi r6,0x0
    beq LAB_80272ec8
    mr r3,r17	# op 0: DAT_804dec28
    mr r5,r18	# op 0: DAT_804de428
    rlwinm r4,r6,0x1f,0x1,0x1f
    bl FUN_8027d554
LAB_80272ec8:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80272ed8:
    lis r3,-0x7fb2
    addi r4,r1,0x14
    subi r3,r3,0x1bdc
    li r5,0x4
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    addi r3,r3,0x4	# op 0: DAT_804de428
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    psq_l f0,0xe(r1),0x1,GQR5_INDEX	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x1bdc
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r3,r0
    stfs f0,0x804(r4)	# op 1: DAT_804dec28
    psq_l f0,0xc(r1),0x1,GQR5_INDEX	# stack
    lwz r4,0x0(r3)	# op 1: DAT_804de424
    lwz r0,0x0(r19)	# op 1: DAT_804d91f0
    rlwinm r4,r4,0x3,0x0,0x1c
    sth r26,0x8(r1)	# stack
    add r4,r3,r4
    stfs f0,0x808(r4)	# op 1: DAT_804dec2c
    lwz r4,0x0(r3)	# op 1: DAT_804de424
    stw r0,0x10(r1)	# stack
    addi r4,r4,0x1
    cmplwi r4,0x200
    stw r4,0x0(r3)	# op 1: DAT_804de424
    sth r23,0xa(r1)	# stack
    blt LAB_80272f90
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_80272f68
    li r0,0x0
    stw r0,0x0(r3)	# op 1: DAT_804de424
    b LAB_80272f90
LAB_80272f68:
    cmplwi r4,0x0
    beq LAB_80272f80
    mr r3,r17	# op 0: DAT_804dec28
    mr r5,r18	# op 0: DAT_804de428
    rlwinm r4,r4,0x1f,0x1,0x1f
    bl FUN_8027d554
LAB_80272f80:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80272f90:
    lis r3,-0x7fb2
    addi r4,r1,0x10
    subi r3,r3,0x1bdc
    li r5,0x4
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    addi r3,r3,0x4	# op 0: DAT_804de428
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    psq_l f0,0xa(r1),0x1,GQR5_INDEX	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x1bdc
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r3,r0
    stfs f0,0x804(r4)	# op 1: DAT_804dec28
    psq_l f0,0x8(r1),0x1,GQR5_INDEX	# stack
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r3,r0
    stfs f0,0x808(r4)	# op 1: DAT_804dec2c
    lwz r4,0x0(r3)	# op 1: DAT_804de424
    addi r0,r4,0x1
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80272ff0:
    addi r22,r22,0x4
    addi r27,r27,0x2
LAB_80272ff8:
    lbz r0,0x0(r31)	# op 1: DAT_804d9184
    extsb r0,r0
    cmpw r27,r0
    blt LAB_80272e4c
LAB_80273008:
    addi r31,r31,0x14a8
    addi r28,r28,0x1
LAB_80273010:
    lwz r0,0x34(r25)	# op 1: DAT_804b2544
    cmplw r28,r0
    blt LAB_80272e0c
    addi r15,r15,0x140
    addi r26,r26,0x1
LAB_80273024:
    lha r0,0x6(r24)	# op 1: DAT_804d917a
    extsh r3,r26
    cmpw r3,r0
    ble LAB_80272d98
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x1229
    bne LAB_80273054
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc
    stw r0,0x0(r3)	# op 1: DAT_804de424
    b LAB_80273088
LAB_80273054:
    lis r3,-0x7fb2
    subi r3,r3,0x1bdc
    lwz r0,0x0(r3)	# op 1: DAT_804de424
    cmplwi r0,0x0
    beq LAB_80273078
    mr r3,r29	# op 0: DAT_804dec28
    mr r5,r30	# op 0: DAT_804de428
    rlwinm r4,r0,0x1f,0x1,0x1f
    bl FUN_8027d554
LAB_80273078:
    lis r3,-0x7fb2
    li r0,0x0
    subi r3,r3,0x1bdc	# op 0: DAT_804de424
    stw r0,0x0(r3)	# op 1: DAT_804de424
LAB_80273088:
    lmw r14,0x18(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
