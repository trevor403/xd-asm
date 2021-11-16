# metadata: {"startAddress": "0x802e2728", "size": 1096, "inst": 274, "name": "FUN_802e2728", "endAddress": "0x802e2b6f"}

#include "def.h"

### Function: undefined FUN_802e2728(void)
.global FUN_802e2728
FUN_802e2728:	# 0x802e2728 - 0x802e2b6f
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    stw r0,0x84(r1)	# stack
    stmw r16,0x40(r1)	# stack
    mr r29,r4
    mr r17,r5
    mr r31,r3
    mr r18,r6
    li r23,0x0
    li r4,0x0
    li r5,0x1
    bl FUN_802c5f00
    mr r30,r3
    mr r4,r31
    addi r5,r1,0x1c
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    mr r16,r3
    mr r3,r31
    mr r4,r18
    addi r5,r1,0x8
    bl FUN_802c6ff0
    mr r18,r3
    mr r3,r31
    mr r4,r29
    bl FUN_802c6388
    mr r27,r3
    mr r3,r31
    mr r4,r29
    bl FUN_802c7444
    mr r28,r3
    addi r19,r1,0x8
    rlwinm r18,r18,0x0,0x10,0x1f
    li r20,0x0
    li r21,0x0
    b LAB_802e27fc
LAB_802e27c0:
    mr r3,r31
    mr r4,r17
    bl FUN_802c8590
    rlwinm r0,r21,0x1,0xf,0x1e
    mr r6,r3
    lhzx r5,r19,r0	# stack
    mr r3,r31
    mr r4,r29
    bl FUN_802c6ea4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x41
    bne LAB_802e27f8
    li r20,0x1
    b LAB_802e2808
LAB_802e27f8:
    addi r21,r21,0x1
LAB_802e27fc:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r18
    blt LAB_802e27c0
LAB_802e2808:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2828
    mr r4,r31
    li r3,0x0
    li r5,0x1a9
    bl FUN_802c88cc
    mr r23,r3
LAB_802e2828:
    lfs f1,-0x4160(r2)	# = 0.5, op 1: FLOAT_804efc60
    mr r3,r31
    mr r4,r29
    li r5,-0x1
    bl FUN_802c6cd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e285c
    mr r3,r23
    mr r4,r31
    li r5,0x1aa
    bl FUN_802c88cc
    mr r23,r3
LAB_802e285c:
    addi r25,r1,0x1c
    rlwinm r21,r16,0x0,0x10,0x1f
    li r24,0x0
    b LAB_802e2924
LAB_802e286c:
    rlwinm r0,r24,0x2,0xe,0x1d
    lwzx r4,r25,r0	# stack
    cmplw r29,r4
    beq LAB_802e2920
    mr r3,r31
    addi r5,r1,0xc
    li r6,0x0
    li r7,0x1
    bl FUN_802c644c
    rlwinm. r17,r3,0x0,0x10,0x1f
    mr r26,r3
    beq LAB_802e2920
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    lis r4,-0x7fd2	# op 0: LAB_802e0000
    lis r3,-0x7fd2
    addi r16,r1,0xc
    subi r18,r5,0x68e4
    addi r19,r4,0x7784
    addi r20,r3,0x7e98
    li r22,0x0
    b LAB_802e2904
LAB_802e28c0:
    rlwinm r0,r22,0x1,0xf,0x1e
    lhzx r3,r16,r0	# stack
    bl FUN_8013e3d4
    cmplwi r3,0x0
    bne LAB_802e28d8
    mr r3,r18
LAB_802e28d8:
    cmplw r3,r19
    beq LAB_802e28e8
    cmplw r3,r20
    bne LAB_802e2900
LAB_802e28e8:
    mr r3,r23
    mr r4,r31
    li r5,0x1ab
    bl FUN_802c88cc
    mr r23,r3
    b LAB_802e2910
LAB_802e2900:
    addi r22,r22,0x1
LAB_802e2904:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplw r0,r17
    blt LAB_802e28c0
LAB_802e2910:
    rlwinm r3,r22,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802e2930
LAB_802e2920:
    addi r24,r24,0x1
LAB_802e2924:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplw r0,r21
    blt LAB_802e286c
LAB_802e2930:
    lis r3,-0x7fd2
    li r16,0x0
    addi r17,r3,0x7784
    b LAB_802e29b4
LAB_802e2940:
    mr r3,r16
    bl FUN_8013e3d4
    cmplwi r3,0x0
    bne LAB_802e2958
    lis r3,-0x7fd1
    subi r3,r3,0x68e4
LAB_802e2958:
    cmplw r3,r17
    beq LAB_802e2970
    lis r4,-0x7fd2
    addi r0,r4,0x7e98
    cmplw r3,r0
    bne LAB_802e29b0
LAB_802e2970:
    mr r4,r31
    mr r7,r16
    li r3,0x0
    li r5,0x1
    li r6,0x1
    li r8,0x0
    bl FUN_801f2068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e29b0
    mr r3,r23
    mr r4,r31
    li r5,0x1ac
    bl FUN_802c88cc
    mr r23,r3
    b LAB_802e29c8
LAB_802e29b0:
    addi r16,r16,0x1
LAB_802e29b4:
    lwz r3,-0x7630(r13)	# op 1: DAT_804e87f0
    rlwinm r4,r16,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmplw r4,r0
    blt LAB_802e2940
LAB_802e29c8:
    mr r3,r31
    mr r4,r29
    li r16,0x0
    li r5,0x6
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e29ec
    li r16,0x1
LAB_802e29ec:
    mr r3,r31
    mr r4,r29
    li r5,0x3
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2a0c
    li r16,0x1
LAB_802e2a0c:
    mr r3,r31
    mr r4,r29
    li r5,0x4
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2a2c
    li r16,0x1
LAB_802e2a2c:
    mr r3,r31
    mr r4,r29
    li r5,0x5
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2a4c
    li r16,0x1
LAB_802e2a4c:
    mr r3,r31
    mr r4,r29
    li r5,0x18
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2a6c
    li r16,0x1
LAB_802e2a6c:
    mr r3,r31
    mr r4,r29
    li r5,0x1c
    bl FUN_802c6944
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2a8c
    li r16,0x1
LAB_802e2a8c:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802e2aac
    mr r3,r23
    mr r4,r31
    li r5,0x1ad
    bl FUN_802c88cc
    mr r23,r3
LAB_802e2aac:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xcb
    bne LAB_802e2adc
    mr r3,r29
    bl FUN_80148930
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802e2adc
    mr r3,r23
    mr r4,r31
    li r5,0x1ae
    bl FUN_802c88cc
    mr r23,r3
LAB_802e2adc:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x11
    beq LAB_802e2b04
    cmplwi r0,0xf
    beq LAB_802e2b04
    mr r3,r23
    mr r4,r31
    li r5,0x1af
    bl FUN_802c88cc
    mr r23,r3
LAB_802e2b04:
    mr r3,r31
    mr r4,r29
    bl FUN_802c6da4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_802e2b30
    mr r3,r23
    mr r4,r31
    li r5,0x1b0
    bl FUN_802c88cc
    mr r23,r3
LAB_802e2b30:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x4
    beq LAB_802e2b44
    cmplwi r0,0x3
    bne LAB_802e2b58
LAB_802e2b44:
    mr r3,r23
    mr r4,r31
    li r5,0x1b1
    bl FUN_802c88cc
    mr r23,r3
LAB_802e2b58:
    mr r3,r23
    lmw r16,0x40(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
