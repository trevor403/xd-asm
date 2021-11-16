# metadata: {"startAddress": "0x8020c9b0", "size": 804, "inst": 201, "name": "FUN_8020c9b0", "endAddress": "0x8020ccd3"}

#include "def.h"

### Function: undefined FUN_8020c9b0(void)
.global FUN_8020c9b0
FUN_8020c9b0:	# 0x8020c9b0 - 0x8020ccd3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r19,0x1c(r1)	# stack
    bl FUN_801f0d90
    mr r31,r3
    bl FUN_8020d824
    mr r29,r3
    bl FUN_801f19cc
    mr r0,r3
    mr r3,r29
    mr r30,r0
    bl FUN_801f19cc
    bl FUN_801f19b4
    mr r20,r3
    mr r3,r30
    bl FUN_801f14d8
    bl FUN_8028c3d4
    mr r21,r3
    mr r3,r31
    bl FUN_801f1454
    mr r0,r3
    mr r3,r31
    mr r27,r0
    bl FUN_801f132c
    rlwinm r26,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801f12dc
    rlwinm r25,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801f12b4
    mr r0,r3
    mr r3,r31
    mr r24,r0
    bl FUN_801f1304
    addi r22,r1,0x8
    mr r23,r3
    li r19,0x0
    b LAB_8020ca64
LAB_8020ca4c:
    mr r3,r31
    mr r4,r19
    bl FUN_801f1424
    rlwinm r0,r19,0x1,0x17,0x1e
    addi r19,r19,0x1
    sthx r3,r22,r0	# stack
LAB_8020ca64:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8020ca4c
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0xf
    beq LAB_8020ca84
    cmplwi r0,0xe
    bne LAB_8020caa0
LAB_8020ca84:
    cmplwi r21,0x0
    beq LAB_8020caa0
    lhz r4,0x4(r21)
    cmplwi r4,0x0
    beq LAB_8020caa0
    mr r3,r30
    bl FUN_801f1648
LAB_8020caa0:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x73
    bne LAB_8020cbd0
    lbz r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
    extsb r0,r0
    cmpwi r0,-0x1
    bne LAB_8020cadc
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r3,r4,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add r0,r0,r3
    stb r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
LAB_8020cadc:
    mr r3,r30
    bl FUN_801f1868
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1f
    bne LAB_8020cb50
    lbz r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8020cb38
    bge LAB_8020cb14
    cmpwi r0,0x0
    beq LAB_8020cb20
    bge LAB_8020cb2c
    b LAB_8020cbc0
LAB_8020cb14:
    cmpwi r0,0x4
    bge LAB_8020cbc0
    b LAB_8020cb44
LAB_8020cb20:
    lis r3,0x6
    addi r28,r3,0x1
    b LAB_8020cbc0
LAB_8020cb2c:
    lis r3,0x6
    addi r28,r3,0x2
    b LAB_8020cbc0
LAB_8020cb38:
    lis r3,0x6
    addi r28,r3,0x3
    b LAB_8020cbc0
LAB_8020cb44:
    lis r3,0x6
    addi r28,r3,0x4
    b LAB_8020cbc0
LAB_8020cb50:
    mr r3,r30
    bl FUN_801f1868
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x21
    bne LAB_8020cbc0
    lbz r0,-0x78c8(r13)	# = FFh, op 1: DAT_804e8558
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_8020cbac
    bge LAB_8020cb88
    cmpwi r0,0x0
    beq LAB_8020cb94
    bge LAB_8020cba0
    b LAB_8020cbc0
LAB_8020cb88:
    cmpwi r0,0x4
    bge LAB_8020cbc0
    b LAB_8020cbb8
LAB_8020cb94:
    lis r3,0x6
    addi r28,r3,0x5
    b LAB_8020cbc0
LAB_8020cba0:
    lis r3,0x6
    addi r28,r3,0x6
    b LAB_8020cbc0
LAB_8020cbac:
    lis r3,0x6
    addi r28,r3,0x7
    b LAB_8020cbc0
LAB_8020cbb8:
    lis r3,0x6
    addi r28,r3,0x8
LAB_8020cbc0:
    rlwinm r5,r28,0x0,0x10,0x1f
    mr r3,r30
    li r4,0x1
    bl FUN_801f1604
LAB_8020cbd0:
    rlwinm. r0,r27,0x0,0x10,0x1f
    beq LAB_8020cbe4
    mr r3,r30
    mr r4,r27
    bl FUN_801f1648
LAB_8020cbe4:
    cmpwi r26,0x3
    beq LAB_8020cc0c
    bge LAB_8020cc18
    cmpwi r26,0x2
    bge LAB_8020cbfc
    b LAB_8020cc18
LAB_8020cbfc:
    mr r3,r30
    li r4,0x10
    bl FUN_801f1690
    b LAB_8020cc18
LAB_8020cc0c:
    mr r3,r30
    li r4,0xc
    bl FUN_801f1690
LAB_8020cc18:
    cmpwi r25,0x2
    beq LAB_8020cc40
    bge LAB_8020cc4c
    cmpwi r25,0x1
    bge LAB_8020cc30
    b LAB_8020cc4c
LAB_8020cc30:
    mr r3,r30
    li r4,0x1
    bl FUN_801f15ac
    b LAB_8020cc4c
LAB_8020cc40:
    mr r3,r30
    li r4,0x0
    bl FUN_801f15ac
LAB_8020cc4c:
    cmplwi r24,0x0
    beq LAB_8020cc60
    mr r3,r30
    mr r4,r24
    bl FUN_801f159c
LAB_8020cc60:
    addi r24,r1,0x8
    li r21,0x0
    b LAB_8020cc98
LAB_8020cc6c:
    rlwinm r0,r21,0x1,0x17,0x1e
    lhzx r20,r24,r0	# stack
    cmplwi r20,0x0
    beq LAB_8020cc94
    mr r3,r30
    li r4,0x1
    bl FUN_801f178c
    mr r4,r21
    mr r5,r20
    bl FUN_801ffce0
LAB_8020cc94:
    addi r21,r21,0x1
LAB_8020cc98:
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8020cc6c
    rlwinm. r0,r23,0x0,0x18,0x1f
    beq LAB_8020ccc0
    mr r3,r30
    li r4,0x1
    bl FUN_801f178c
    mr r4,r23
    bl FUN_801fff9c
LAB_8020ccc0:
    lmw r19,0x1c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
