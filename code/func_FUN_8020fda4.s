# metadata: {"startAddress": "0x8020fda4", "size": 2632, "inst": 658, "name": "FUN_8020fda4", "endAddress": "0x802107eb"}

#include "def.h"

### Function: undefined FUN_8020fda4(void)
.global FUN_8020fda4
FUN_8020fda4:	# 0x8020fda4 - 0x802107eb
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x64(r1)	# stack
    stmw r14,0x18(r1)	# stack
    bl FUN_801f7854
    rlwinm r0,r3,0x0,0x18,0x1f
    li r23,0x0
    sth r0,0x8(r1)	# stack
    bl FUN_802236f8
    lbz r25,0x1(r3)
    li r4,0x0
    lbz r14,0x2(r3)
    li r3,0x11
    bl FUN_801efcac
    or. r17,r3,r3
    beq LAB_8020fe88
    bl FUN_8020384c
    mr r0,r3
    mr r3,r17
    mr r31,r0
    bl FUN_80148da8
    mr r26,r3
    bl FUN_801f04fc
    mr r0,r3
    mr r3,r17
    mr r22,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r17
    mr r29,r0
    bl FUN_80148d20
    lis r4,0x1
    mr r27,r3
    subi r0,r4,0x1
    mr r3,r26
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r0,r4
    subic r0,r0,0x1
    subfe r0,r0,r0
    andc r18,r27,r0
    bl FUN_8013e134
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_8013e784
    mr r0,r3
    mr r3,r29
    mr r24,r0
    bl FUN_8013e6e8
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_8013e71c
    rlwinm r19,r3,0x0,0x10,0x1f
    b LAB_8020feb0
LAB_8020fe88:
    li r31,0x0
    li r26,0x0
    li r22,0x0
    li r29,0x0
    li r27,0x0
    li r18,0x0
    li r30,0x9
    li r24,0x1
    li r28,0x0
    li r19,0x0
LAB_8020feb0:
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    or. r16,r3,r3
    beq LAB_8020fee0
    bl FUN_801486d0
    mr r0,r3
    mr r3,r16
    mr r21,r0
    bl FUN_801486b8
    mr r20,r3
    b LAB_8020fee8
LAB_8020fee0:
    li r21,0x0
    li r20,0x0
LAB_8020fee8:
    lbz r0,-0x44d9(r13)	# op 1: DAT_804eb947
    cmplwi r0,0x11
    bgt switchD_8020ff08_X_caseD_12
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7db8	# = 8020ff0c, op 0: switchD_8020ff08_X_switchdataD_80418248
    lwzx r0,r3,r0	# = 8020ff0c, op 1: ->switchD_8020ff08_X_caseD_0
    mtspr CTR,r0
switchD_8020ff08_X_switchD:
    bctr
switchD_8020ff08_X_caseD_0:
    mr r3,r16
    li r4,0x13
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ffd4
    mr r3,r16
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ffd4
    cmplw r17,r16
    beq LAB_8020ffd4
    mr r3,r17
    mr r4,r16
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020ffd4
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ffd4
    extsh. r0,r21
    bne LAB_8020ff70
    extsh. r0,r20
    beq LAB_8020ffd4
LAB_8020ff70:
    rlwinm. r0,r19,0x0,0x10,0x1f
    beq LAB_8020ffd4
    li r3,0x1
    bl FUN_80222484
    mr r0,r3
    mr r3,r16
    mr r15,r0
    li r4,0x0
    mr r5,r15
    li r6,0x0
    bl FUN_80142e7c
    extsb r3,r3
    cmpwi r3,0xc
    bge LAB_8020ffd4
    addi r0,r3,0x1
    mr r3,r16
    extsb r7,r0
    mr r5,r15
    li r4,0x0
    li r6,0x0
    bl FUN_80141d14
    lis r3,-0x7fbf
    addi r3,r3,0x6f82	# = 46h    F, op 0: DAT_80416f82
    bl FUN_802236a8
    li r23,0x1
LAB_8020ffd4:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_1:
    mr r3,r16
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210078
    mr r3,r16
LAB_80210000:
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210078
    cmplw r17,r16
    beq LAB_80210078
    mr r3,r16
    bl FUN_801486b8
    extsh. r0,r3
    beq LAB_80210078
    mr r3,r26
    bl FUN_801f04fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210078
    mr r3,r29
    bl FUN_8013e870
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xa
    bne LAB_80210078
    mr r3,r16
    li r4,0x7
    bl FUN_802026a0
    mr r3,r16
    li r4,0x7c
    bl FUN_8022b1a4
    lis r3,-0x7fbf
    addi r3,r3,0x7567	# = 46h    F, op 0: DAT_80417567
    bl FUN_802236a8
    li r23,0x1
LAB_80210078:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_2:
    mr r3,r17
    mr r4,r16
    bl FUN_80224c50
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_3:
    mr r3,r17
    mr r4,r16
    bl FUN_80225030
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802100bc
    li r23,0x1
LAB_802100bc:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_4:
    bl FUN_80224d04
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_5:
    mr r3,r17
    mr r4,r16
    bl FUN_80224ba4
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_6:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_8021018c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1d
    bne LAB_8021018c
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_8021018c
    mr r3,r17
    li r4,0x36
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8021018c
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xe2
    bne LAB_8021016c
    mr r3,r26
    li r4,0x45
    bl FUN_801f0684
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021016c
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
LAB_8021016c:
    mr r3,r17
    li r4,0x36
    li r5,0x0
    bl FUN_802024a4
    mr r3,r17
    mr r5,r27
    li r4,0x36
    bl FUN_80201f78
LAB_8021018c:
    mr r3,r17
    li r4,0x36
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802101dc
    mr r3,r17
    li r4,0x36
    bl FUN_80202020
    mr r0,r3
    mr r3,r17
    mr r15,r0
    bl FUN_8020489c
    mr r4,r15
    bl FUN_80140fb0
    extsb. r0,r3
    bge LAB_802101dc
    mr r3,r17
    li r4,0x36
    bl FUN_802026a0
LAB_802101dc:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_7:
    lis r4,-0x7fdf
    li r3,0x0
    addi r4,r4,0x848	# op 0: FUN_80210848
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_8:
    bl FUN_80223700
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_9:
    mr r3,r17
    mr r4,r16
    bl FUN_80223b88
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_a:
    mr r3,r17
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210290
    mr r3,r17
    bl FUN_8020176c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80210290
    cmplwi r0,0x1f
    beq LAB_80210280
    mr r3,r17
    li r4,0x0
    bl FUN_80206fd4
    b LAB_80210290
LAB_80210280:
    mr r3,r17
    bl FUN_80148a80
    li r4,0x3
    bl FUN_801d2808
LAB_80210290:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_b:
    mr r3,r17
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210310
    rlwinm. r0,r22,0x0,0x18,0x1f
    beq LAB_802102e0
    mr r3,r17
    bl FUN_8020176c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802102e0
    mr r3,r17
    bl FUN_80201588
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210310
LAB_802102e0:
    mr r3,r17
    bl FUN_802016e8
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x39
    beq LAB_80210310
    cmplwi r0,0x14a
    beq LAB_80210310
    mr r3,r17
    li r4,0x1
    bl FUN_8014724c
    mr r3,r17
    bl FUN_8021a124
LAB_80210310:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_c:
    mr r3,r16
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021035c
    mr r3,r16
    bl FUN_80148778
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021035c
    mr r3,r16
    bl FUN_8020176c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_8021035c
    mr r3,r16
    bl FUN_8021a124
LAB_8021035c:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_d:
    lis r4,-0x7fdf
    li r3,0x0
    addi r4,r4,0x7ec	# op 0: FUN_802107ec
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_e:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_802104c8
    li r3,0x0
    bl FUN_801f284c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r3,0x11
    li r4,0x0
    rlwinm r0,r0,0x0,0x14,0x12
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801efcac
    or. r17,r3,r3
    beq LAB_80210468
    bl FUN_8020384c
    mr r0,r3
    mr r3,r17
    mr r31,r0
    bl FUN_80148da8
    mr r26,r3
    bl FUN_801f04fc
    mr r0,r3
    mr r3,r17
    mr r22,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r17
    mr r29,r0
    bl FUN_80148d20
    lis r4,0x1
    mr r27,r3
    subi r0,r4,0x1
    mr r3,r26
    rlwinm r4,r27,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r0,r4
    subic r0,r0,0x1
    subfe r0,r0,r0
    andc r18,r27,r0
    bl FUN_8013e134
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_8013e784
    mr r0,r3
    mr r3,r29
    mr r24,r0
    bl FUN_8013e6e8
    mr r0,r3
    mr r3,r29
    mr r28,r0
    bl FUN_8013e71c
    rlwinm r19,r3,0x0,0x10,0x1f
    b LAB_80210490
LAB_80210468:
    li r31,0x0
    li r26,0x0
    li r22,0x0
    li r29,0x0
    li r27,0x0
    li r18,0x0
    li r30,0x9
    li r24,0x1
    li r28,0x0
    li r19,0x0
LAB_80210490:
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    or. r16,r3,r3
    beq LAB_802104c0
    bl FUN_801486d0
    mr r0,r3
    mr r3,r16
    mr r21,r0
    bl FUN_801486b8
    mr r20,r3
    b LAB_802104c8
LAB_802104c0:
    li r21,0x0
    li r20,0x0
LAB_802104c8:
    mr r3,r18
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7f
    bne LAB_802104f8
    mr r3,r18
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7f
    bne LAB_80210504
    rlwinm. r0,r22,0x0,0x18,0x1f
    bne LAB_80210504
LAB_802104f8:
    mr r3,r17
    mr r4,r27
    bl FUN_801474a4
LAB_80210504:
    mr r3,r17
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210600
    mr r3,r18
    bl FUN_8013e6e8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7f
    beq LAB_80210600
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_80210554
    mr r3,r17
    mr r4,r27
    bl FUN_80147494
    mr r3,r17
    mr r4,r29
    bl FUN_80147484
    b LAB_80210574
LAB_80210554:
    lis r4,0x1
    mr r3,r17
    subi r4,r4,0x1
    bl FUN_80147494
    lis r4,0x1
    mr r3,r17
    subi r4,r4,0x1
    bl FUN_80147484
LAB_80210574:
    mr r3,r16
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802105a0
    lhz r4,0x8(r1)	# stack
    mr r3,r17
    bl FUN_801efb50
    mr r4,r3
    mr r3,r16
    bl FUN_80147474
LAB_802105a0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_802105f0
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802105f0
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_802105d4
    mr r3,r16
    mr r4,r27
    bl FUN_80147464
    b LAB_80210600
LAB_802105d4:
    mr r3,r16
    mr r4,r29
    bl FUN_80147464
    mr r3,r16
    mr r4,r30
    bl FUN_80147454
    b LAB_80210600
LAB_802105f0:
    lis r4,0x1
    mr r3,r16
    subi r4,r4,0x1
    bl FUN_80147464
LAB_80210600:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_f:
    mr r3,r17
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021067c
    mr r3,r18
    bl FUN_8013e5b0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021067c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x6,0x6
    beq LAB_8021067c
    cmplw r17,r16
    beq LAB_8021067c
    mr r3,r16
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021067c
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021067c
    mr r3,r16
    mr r4,r17
    mr r5,r27
    bl FUN_802018e8
LAB_8021067c:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_10:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0xc,0xc
    bne LAB_8021074c
    li r3,0x0
    bl FUN_801f75b4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x2
    blt LAB_8021074c
    mr r3,r17
    bl FUN_801487f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8021074c
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x4
    bne LAB_8021074c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x16,0x16
    bne LAB_8021074c
    mr r4,r16
    li r3,0xe
    bl FUN_801efcac
    mr r15,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80210740
    mr r4,r15
    li r3,0x0
    bl FUN_801f6aac
    mr r3,r26
    bl FUN_80212570
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    li r0,0x0
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    lis r3,-0x7fbf
    ori r0,r4,0x200
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r3,r3,0x7ed4	# = 2Fh    /, op 0: DAT_80417ed4
    bl FUN_802236a8
    lis r3,-0x7fbf
    rlwinm r0,r28,0x2,0xe,0x1d
    addi r3,r3,0x7edf
    lwzx r3,r3,r0	# = 80h, op 0: DAT_80417edf
    bl FUN_802236d4
    b LAB_802107d8
LAB_80210740:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    ori r0,r0,0x200
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_8021074c:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    addi r0,r3,0x1
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
    b switchD_8020ff08_X_caseD_12
switchD_8020ff08_X_caseD_11:
    cmplwi r25,0x0
    bne switchD_8020ff08_X_caseD_12
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
switchD_8020ff08_X_caseD_12:
    cmplwi r25,0x1
    bne LAB_80210790
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_80210790
    li r0,0x11
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
LAB_80210790:
    cmplwi r25,0x2
    bne LAB_802107ac
    lbz r0,-0x44d9(r13)	# op 1: DAT_804eb947
    cmplw r14,r0
    bne LAB_802107ac
    li r0,0x11
    stb r0,-0x44d9(r13)	# op 1: DAT_804eb947
LAB_802107ac:
    lbz r3,-0x44d9(r13)	# op 1: DAT_804eb947
    cmplwi r3,0x11
    beq LAB_802107c0
    rlwinm. r0,r23,0x0,0x18,0x1f
    beq LAB_8020fee8
LAB_802107c0:
    cmplwi r3,0x11
    bne LAB_802107d8
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_802107d8
    li r3,0x3
    bl FUN_802236dc
LAB_802107d8:
    lmw r14,0x18(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
