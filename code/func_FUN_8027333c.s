# metadata: {"startAddress": "0x8027333c", "size": 1912, "inst": 478, "name": "FUN_8027333c", "endAddress": "0x80273ab3"}

#include "def.h"

### Function: undefined FUN_8027333c(void)
.global FUN_8027333c
FUN_8027333c:	# 0x8027333c - 0x80273ab3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    lwz r5,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    li r0,-0x1
    cmpwi r5,0x77f
    beq LAB_80273aa0
    lfs f3,0x4(r3)
    lfs f2,0x4(r4)
    fcmpo cr0,f3,f2
    bge LAB_802733b0
    lfs f0,0x0(r3)
    psq_st f0,0x24(r1),0x1,GQR5_INDEX	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x6e8c
    lha r5,0x24(r1)	# stack
    sth r5,0x0(r3)	# op 1: DAT_804d9174
    psq_st f3,0x20(r1),0x1,GQR5_INDEX	# stack
    lha r5,0x20(r1)	# stack
    sth r5,0x2(r3)	# op 1: DAT_804d9176
    lfs f1,0x0(r4)
    psq_st f1,0x1c(r1),0x1,GQR5_INDEX	# stack
    lha r4,0x1c(r1)	# stack
    sth r4,0x4(r3)	# op 1: DAT_804d9178
    psq_st f2,0x18(r1),0x1,GQR5_INDEX	# stack
    lha r4,0x18(r1)	# stack
    sth r4,0x6(r3)	# op 1: DAT_804d917a
    b LAB_802733fc
LAB_802733b0:
    ble LAB_80273aa0
    lfs f0,0x0(r4)
    psq_st f0,0x14(r1),0x1,GQR5_INDEX	# stack
    lis r4,-0x7fb2
    subi r4,r4,0x6e8c
    lha r5,0x14(r1)	# stack
    sth r5,0x0(r4)	# op 1: DAT_804d9174
    psq_st f2,0x10(r1),0x1,GQR5_INDEX	# stack
    lha r5,0x10(r1)	# stack
    sth r5,0x2(r4)	# op 1: DAT_804d9176
    lfs f1,0x0(r3)
    psq_st f1,0xc(r1),0x1,GQR5_INDEX	# stack
    lha r3,0xc(r1)	# stack
    sth r3,0x4(r4)	# op 1: DAT_804d9178
    psq_st f3,0x8(r1),0x1,GQR5_INDEX	# stack
    lha r3,0x8(r1)	# stack
    sth r3,0x6(r4)	# op 1: DAT_804d917a
    b LAB_802733fc
    b LAB_80273aa0
LAB_802733fc:
    lis r3,-0x7fb2
    subi r26,r3,0x6e8c
    lha r4,0x2(r26)	# op 1: DAT_804d9176
    lha r3,0x6(r26)	# op 1: DAT_804d917a
    subf r3,r4,r3
    extsh r3,r3
    cmpwi r3,0x0
    sth r3,0xe(r26)	# op 1: DAT_804d9182
    beq LAB_80273aa0
    lha r5,0x4(r26)	# op 1: DAT_804d9178
    lha r4,0x0(r26)	# op 1: DAT_804d9174
    cmpw r5,r4
    ble LAB_80273438
    li r3,0x1
    b LAB_8027343c
LAB_80273438:
    li r3,-0x1
LAB_8027343c:
    cmpw r5,r4
    extsh r29,r3
    ble LAB_80273450
    subf r3,r4,r5
    b LAB_80273454
LAB_80273450:
    subf r3,r5,r4
LAB_80273454:
    lha r5,0xe(r26)	# op 1: DAT_804d9182
    extsh r8,r3
    rlwinm r6,r8,0x1,0x0,0x1e
    lis r7,-0x7fb2
    rlwinm r4,r5,0x1,0x0,0x1e
    extsh r3,r8
    subi r27,r7,0x6e8c
    extsh r6,r6
    extsh r4,r4
    cmpwi r3,0x0
    sth r8,0xc(r27)	# op 1: DAT_804d9180
    lha r31,0x0(r27)	# op 1: DAT_804d9174
    sth r6,0x8(r27)	# op 1: DAT_804d917c
    lha r30,0x2(r26)	# op 1: DAT_804d9176
    sth r4,0xa(r27)	# op 1: DAT_804d917e
    bne LAB_80273600
    lis r3,-0x7fb5
    li r23,0x0
    addi r28,r3,0x2510
    b LAB_802735ec
LAB_802734a4:
    cmpwi r31,0x0
    mr r5,r30
    mr r4,r31
    addi r30,r30,0x1
    bge LAB_802734bc
    li r4,0x0
LAB_802734bc:
    extsh r0,r4
    cmpwi r0,0x280
    blt LAB_802734cc
    li r4,0x27f
LAB_802734cc:
    extsh r7,r5
    cmpwi r7,0x0
    blt LAB_802735e8
    cmpwi r7,0x1e0
    bge LAB_802735e8
    lis r3,-0x7fb5
    extsh r4,r4
    addi r3,r3,0x2510
    lis r6,-0x7fb5
    lwz r0,0x0(r3)	# op 1: DAT_804b2510
    srawi r3,r4,0x3
    mulli r7,r7,0x140
    addi r6,r6,0x3974
    cmpwi r0,0x0
    addze r0,r3
    add r3,r6,r7
    rlwinm r0,r0,0x2,0x0,0x1d
    beq LAB_80273568
    rlwinm r6,r4,0x1d,0x0,0x2
    rlwinm r8,r4,0x1,0x1f,0x1f
    subf r7,r8,r6
    lis r6,-0x7fbe
    rlwinm r7,r7,0x3,0x0,0x1f
    lwz r9,0x8(r28)	# op 1: DAT_804b2518
    add r7,r7,r8
    subi r6,r6,0x5e38
    rlwinm r8,r7,0x2,0x0,0x1d
    lwzx r7,r3,r0	# op 2: DAT_804b3ab0
    add r8,r9,r8
    rlwinm r8,r8,0x2,0x0,0x1d
    lwzx r8,r6,r8	# = 00000001h, op 1: DAT_8041a1c8
    and r6,r7,r8
    cmplwi r6,0x0
    beq LAB_80273560
    xor r6,r7,r8
    stwx r6,r3,r0	# op 2: DAT_804b3ab0
    b LAB_80273568
LAB_80273560:
    or r6,r7,r8
    stwx r6,r3,r0	# op 2: DAT_804b3ab0
LAB_80273568:
    lwz r6,0x4(r28)	# op 1: DAT_804b2514
    cmpwi r6,0x0
    beq LAB_802735c8
    rlwinm r6,r4,0x1d,0x0,0x2
    rlwinm r8,r4,0x1,0x1f,0x1f
    subf r7,r8,r6
    lis r6,-0x7fbe
    rlwinm r7,r7,0x3,0x0,0x1f
    lwz r9,0xc(r28)	# op 1: DAT_804b251c
    add r7,r7,r8
    subi r6,r6,0x5e38
    rlwinm r8,r7,0x2,0x0,0x1d
    lwzx r7,r3,r0	# op 2: DAT_804b3ab0
    add r8,r9,r8
    rlwinm r8,r8,0x2,0x0,0x1d
    lwzx r8,r6,r8	# = 00000001h, op 1: DAT_8041a1c8
    and r6,r7,r8
    cmplwi r6,0x0
    beq LAB_802735c0
    xor r6,r7,r8
    stwx r6,r3,r0	# op 2: DAT_804b3ab0
    b LAB_802735c8
LAB_802735c0:
    or r6,r7,r8
    stwx r6,r3,r0	# op 2: DAT_804b3ab0
LAB_802735c8:
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x0
    bne LAB_802735e8
    lis r3,-0x7fd0
    extsh r5,r5
    subi r3,r3,0x53c8	# = "x = %3d\t\ty = %3d\n", op 0: s_x_=_%3d_y_=_%3d_802fac38
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
LAB_802735e8:
    addi r23,r23,0x1
LAB_802735ec:
    lha r0,0xe(r26)	# op 1: DAT_804d9182
    extsh r3,r23
    cmpw r3,r0
    blt LAB_802734a4
    b LAB_80273aa0
LAB_80273600:
    cmpwi r5,0x2
    bge LAB_8027374c
    cmpwi r31,0x0
    mr r4,r31
    bge LAB_80273618
    li r4,0x0
LAB_80273618:
    extsh r0,r4
    cmpwi r0,0x280
    blt LAB_80273628
    li r4,0x27f
LAB_80273628:
    cmpwi r30,0x0
    blt LAB_80273aa0
    cmpwi r30,0x1e0
    bge LAB_80273aa0
    lis r3,-0x7fb5
    extsh r4,r4
    addi r8,r3,0x2510
    lis r5,-0x7fb5
    lwz r0,0x0(r8)	# op 1: DAT_804b2510
    srawi r3,r4,0x3
    mulli r6,r30,0x140
    addi r5,r5,0x3974
    cmpwi r0,0x0
    addze r0,r3
    add r3,r5,r6
    rlwinm r0,r0,0x2,0x0,0x1d
    beq LAB_802736c0
    rlwinm r5,r4,0x1d,0x0,0x2
    rlwinm r7,r4,0x1,0x1f,0x1f
    subf r6,r7,r5
    lis r5,-0x7fbe
    rlwinm r6,r6,0x3,0x0,0x1f
    lwz r8,0x8(r8)	# op 1: DAT_804b2518
    add r6,r6,r7
    subi r5,r5,0x5e38
    rlwinm r7,r6,0x2,0x0,0x1d
    lwzx r6,r3,r0	# op 2: DAT_804b3ab0
    add r7,r8,r7
    rlwinm r7,r7,0x2,0x0,0x1d
    lwzx r7,r5,r7	# = 00000001h, op 1: DAT_8041a1c8
    and r5,r6,r7
    cmplwi r5,0x0
    beq LAB_802736b8
    xor r5,r6,r7
    stwx r5,r3,r0	# op 2: DAT_804b3ab0
    b LAB_802736c0
LAB_802736b8:
    or r5,r6,r7
    stwx r5,r3,r0	# op 2: DAT_804b3ab0
LAB_802736c0:
    lis r5,-0x7fb5
    addi r8,r5,0x2510
    lwz r5,0x4(r8)	# op 1: DAT_804b2514
    cmpwi r5,0x0
    beq LAB_80273728
    rlwinm r5,r4,0x1d,0x0,0x2
    rlwinm r7,r4,0x1,0x1f,0x1f
    subf r6,r7,r5
    lis r5,-0x7fbe
    rlwinm r6,r6,0x3,0x0,0x1f
    lwz r8,0xc(r8)	# op 1: DAT_804b251c
    add r6,r6,r7
    subi r5,r5,0x5e38
    rlwinm r7,r6,0x2,0x0,0x1d
    lwzx r6,r3,r0	# op 2: DAT_804b3ab0
    add r7,r8,r7
    rlwinm r7,r7,0x2,0x0,0x1d
    lwzx r7,r5,r7	# = 00000001h, op 1: DAT_8041a1c8
    and r5,r6,r7
    cmplwi r5,0x0
    beq LAB_80273720
    xor r5,r6,r7
    stwx r5,r3,r0	# op 2: DAT_804b3ab0
    b LAB_80273728
LAB_80273720:
    or r5,r6,r7
    stwx r5,r3,r0	# op 2: DAT_804b3ab0
LAB_80273728:
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x0
    bne LAB_80273aa0
    lis r3,-0x7fd0
    mr r5,r30
    subi r3,r3,0x53c8	# = "x = %3d\t\ty = %3d\n", op 0: s_x_=_%3d_y_=_%3d_802fac38
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
    b LAB_80273aa0
LAB_8027374c:
    cmpw r3,r5
    blt LAB_8027390c
    mulli r5,r30,0x140
    lis r3,-0x7fb5
    neg r6,r8
    addi r4,r3,0x3974
    lis r3,-0x7fb5
    extsh r23,r6
    add r25,r4,r5
    li r24,0x0
    addi r28,r3,0x2510
    b LAB_802738f8
LAB_8027377c:
    lha r3,0x6(r26)	# op 1: DAT_804d917a
    extsh r4,r30
    cmpw r4,r3
    beq LAB_80273aa0
    extsh r3,r0
    cmpw r3,r4
    beq LAB_802738cc
    extsh r0,r31
    mr r4,r31
    cmpwi r0,0x0
    bge LAB_802737ac
    li r4,0x0
LAB_802737ac:
    extsh r0,r4
    cmpwi r0,0x280
    blt LAB_802737bc
    li r4,0x27f
LAB_802737bc:
    extsh r0,r30
    cmpwi r0,0x0
    blt LAB_802738c8
    cmpwi r0,0x1e0
    bge LAB_802738c8
    lis r3,-0x7fb5
    extsh r4,r4
    addi r3,r3,0x2510
    lwz r0,0x0(r3)	# op 1: DAT_804b2510
    srawi r3,r4,0x3
    addze r3,r3
    cmpwi r0,0x0
    rlwinm r0,r3,0x2,0x0,0x1d
    beq LAB_80273848
    rlwinm r3,r4,0x1d,0x0,0x2
    rlwinm r6,r4,0x1,0x1f,0x1f
    subf r5,r6,r3
    lis r3,-0x7fbe
    rlwinm r5,r5,0x3,0x0,0x1f
    lwz r7,0x8(r28)	# op 1: DAT_804b2518
    add r5,r5,r6
    subi r3,r3,0x5e38
    rlwinm r6,r5,0x2,0x0,0x1d
    lwzx r5,r25,r0	# op 2: DAT_804b3ab0
    add r6,r7,r6
    rlwinm r6,r6,0x2,0x0,0x1d
    lwzx r6,r3,r6	# = 00000001h, op 1: DAT_8041a1c8
    and r3,r5,r6
    cmplwi r3,0x0
    beq LAB_80273840
    xor r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
    b LAB_80273848
LAB_80273840:
    or r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
LAB_80273848:
    lwz r3,0x4(r28)	# op 1: DAT_804b2514
    cmpwi r3,0x0
    beq LAB_802738a8
    rlwinm r3,r4,0x1d,0x0,0x2
    rlwinm r6,r4,0x1,0x1f,0x1f
    subf r5,r6,r3
    lis r3,-0x7fbe
    rlwinm r5,r5,0x3,0x0,0x1f
    lwz r7,0xc(r28)	# op 1: DAT_804b251c
    add r5,r5,r6
    subi r3,r3,0x5e38
    rlwinm r6,r5,0x2,0x0,0x1d
    lwzx r5,r25,r0	# op 2: DAT_804b3ab0
    add r6,r7,r6
    rlwinm r6,r6,0x2,0x0,0x1d
    lwzx r6,r3,r6	# = 00000001h, op 1: DAT_8041a1c8
    and r3,r5,r6
    cmplwi r3,0x0
    beq LAB_802738a0
    xor r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
    b LAB_802738a8
LAB_802738a0:
    or r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
LAB_802738a8:
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x0
    bne LAB_802738c8
    lis r3,-0x7fd0
    extsh r5,r30
    subi r3,r3,0x53c8	# = "x = %3d\t\ty = %3d\n", op 0: s_x_=_%3d_y_=_%3d_802fac38
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
LAB_802738c8:
    mr r0,r30
LAB_802738cc:
    lha r3,0xa(r27)	# op 1: DAT_804d917e
    add r31,r31,r29
    add r23,r23,r3
    extsh r3,r23
    cmpwi r3,0x0
    blt LAB_802738f4
    lha r3,0x8(r27)	# op 1: DAT_804d917c
    addi r25,r25,0x140
    addi r30,r30,0x1
    subf r23,r3,r23
LAB_802738f4:
    addi r24,r24,0x1
LAB_802738f8:
    lha r3,0xc(r27)	# op 1: DAT_804d9180
    extsh r4,r24
    cmpw r4,r3
    ble LAB_8027377c
    b LAB_80273aa0
LAB_8027390c:
    mulli r4,r30,0x140
    lis r3,-0x7fb5
    neg r5,r5
    addi r0,r3,0x3974
    lis r3,-0x7fb5
    extsh r23,r5
    add r25,r0,r4
    li r24,0x0
    addi r28,r3,0x2510
    b LAB_80273a90
LAB_80273934:
    extsh r0,r31
    mr r4,r31
    cmpwi r0,0x0
    bge LAB_80273948
    li r4,0x0
LAB_80273948:
    extsh r0,r4
    cmpwi r0,0x280
    blt LAB_80273958
    li r4,0x27f
LAB_80273958:
    extsh r0,r30
    cmpwi r0,0x0
    blt LAB_80273a64
    cmpwi r0,0x1e0
    bge LAB_80273a64
    lis r3,-0x7fb5
    extsh r4,r4
    addi r3,r3,0x2510
    lwz r0,0x0(r3)	# op 1: DAT_804b2510
    srawi r3,r4,0x3
    addze r3,r3
    cmpwi r0,0x0
    rlwinm r0,r3,0x2,0x0,0x1d
    beq LAB_802739e4
    rlwinm r3,r4,0x1d,0x0,0x2
    rlwinm r6,r4,0x1,0x1f,0x1f
    subf r5,r6,r3
    lis r3,-0x7fbe
    rlwinm r5,r5,0x3,0x0,0x1f
    lwz r7,0x8(r28)	# op 1: DAT_804b2518
    add r5,r5,r6
    subi r3,r3,0x5e38
    rlwinm r6,r5,0x2,0x0,0x1d
    lwzx r5,r25,r0	# op 2: DAT_804b3ab0
    add r6,r7,r6
    rlwinm r6,r6,0x2,0x0,0x1d
    lwzx r6,r3,r6	# = 00000001h, op 1: DAT_8041a1c8
    and r3,r5,r6
    cmplwi r3,0x0
    beq LAB_802739dc
    xor r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
    b LAB_802739e4
LAB_802739dc:
    or r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
LAB_802739e4:
    lwz r3,0x4(r28)	# op 1: DAT_804b2514
    cmpwi r3,0x0
    beq LAB_80273a44
    rlwinm r3,r4,0x1d,0x0,0x2
    rlwinm r6,r4,0x1,0x1f,0x1f
    subf r5,r6,r3
    lis r3,-0x7fbe
    rlwinm r5,r5,0x3,0x0,0x1f
    lwz r7,0xc(r28)	# op 1: DAT_804b251c
    add r5,r5,r6
    subi r3,r3,0x5e38
    rlwinm r6,r5,0x2,0x0,0x1d
    lwzx r5,r25,r0	# op 2: DAT_804b3ab0
    add r6,r7,r6
    rlwinm r6,r6,0x2,0x0,0x1d
    lwzx r6,r3,r6	# = 00000001h, op 1: DAT_8041a1c8
    and r3,r5,r6
    cmplwi r3,0x0
    beq LAB_80273a3c
    xor r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
    b LAB_80273a44
LAB_80273a3c:
    or r3,r5,r6
    stwx r3,r25,r0	# op 2: DAT_804b3ab0
LAB_80273a44:
    lwz r0,-0x77f0(r13)	# = 00000001h, op 1: DAT_804e8630
    cmpwi r0,0x0
    bne LAB_80273a64
    lis r3,-0x7fd0
    extsh r5,r30
    subi r3,r3,0x53c8	# = "x = %3d\t\ty = %3d\n", op 0: s_x_=_%3d_y_=_%3d_802fac38
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl printf	# int printf(char * __format, ...)
LAB_80273a64:
    lha r0,0x8(r27)	# op 1: DAT_804d917c
    addi r25,r25,0x140
    addi r30,r30,0x1
    add r23,r23,r0
    extsh r0,r23
    cmpwi r0,0x0
    blt LAB_80273a8c
    lha r0,0xa(r27)	# op 1: DAT_804d917e
    add r31,r31,r29
    subf r23,r0,r23
LAB_80273a8c:
    addi r24,r24,0x1
LAB_80273a90:
    lha r0,0xe(r26)	# op 1: DAT_804d9182
    extsh r3,r24
    cmpw r3,r0
    blt LAB_80273934
LAB_80273aa0:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
