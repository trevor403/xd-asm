# metadata: {"startAddress": "0x802d0ea8", "size": 660, "inst": 165, "name": "FUN_802d0ea8", "endAddress": "0x802d113b"}

#include "def.h"

### Function: undefined FUN_802d0ea8(void)
.global FUN_802d0ea8
FUN_802d0ea8:	# 0x802d0ea8 - 0x802d113b
    stwu r1,-0xba0(r1)	# stack
    mfspr r0,LR
    stw r0,0xba4(r1)	# stack
    li r0,0x0
    stmw r15,0xb5c(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r16,r7
    mr r29,r8
    mr r30,r9
    li r15,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d0efc
LAB_802d0ee4:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x4c
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d0efc:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d0ee4
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    cmplwi r0,0x2
    bge LAB_802d0f1c
    li r3,0x0
    b LAB_802d1128
LAB_802d0f1c:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d0f30
    li r3,0x0
    b LAB_802d1128
LAB_802d0f30:
    mr r3,r25
    addi r4,r1,0x4c
    addi r5,r1,0x8
    li r6,0x1
    li r7,0x10a
    li r8,0x2
    li r9,0x4
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d0f64
    li r3,0x0
    b LAB_802d1128
LAB_802d0f64:
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r16
    bl FUN_802c9894
    lis r4,-0x7fd0	# op 0: DAT_80300000
    mr r16,r3
    li r17,0x0
    li r20,0x0
    subi r24,r4,0x420c
    b LAB_802d1074
LAB_802d0f90:
    rlwinm r0,r20,0x0,0x18,0x1f
    addi r21,r1,0x4c
    mulli r0,r0,0x2c
    mr r4,r16
    mr r5,r25
    mr r6,r26
    add r21,r21,r0
    mr r7,r28
    mr r3,r21
    li r8,-0x1
    bl FUN_802ca838
    li r19,0x0
    mr r15,r3
    b LAB_802d1024
LAB_802d0fc8:
    rlwinm r3,r19,0x1,0x17,0x1e
    rlwinm r23,r19,0x2,0x16,0x1d
    addi r22,r3,0x10
    li r18,0x0
    b LAB_802d1014
LAB_802d0fdc:
    rlwinm r0,r18,0x0,0x18,0x1f
    lhzx r3,r21,r22
    mulli r0,r0,0x6
    lhzx r0,r24,r0	# = 0060h, op 1: DAT_802fbdf4
    cmplw r3,r0
    bne LAB_802d1010
    lwzx r4,r21,r23	# stack
    mr r3,r25
    bl FUN_802c5c94
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d1010
    li r15,0x0
LAB_802d1010:
    addi r18,r18,0x1
LAB_802d1014:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0xe
    blt LAB_802d0fdc
    addi r19,r19,0x1
LAB_802d1024:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0fc8
    extsh r3,r17
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d1054
    stb r20,0xc(r1)	# stack
    mr r17,r15
    li r31,0x1
    b LAB_802d1070
LAB_802d1054:
    bne LAB_802d1070
    extsh. r0,r17
    ble LAB_802d1070
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r20,r3,r0
    addi r31,r31,0x1
LAB_802d1070:
    addi r20,r20,0x1
LAB_802d1074:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d0f90
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0xc
    addi r4,r1,0x4c
    mr r3,r29
    mullw r0,r0,r6
    subf r0,r0,r7
    lbzx r0,r5,r0	# stack
    mulli r0,r0,0x2c
    add r4,r4,r0
    bl FUN_802c0b34
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    li r4,0x64
    divw r3,r5,r4
    extsh. r0,r17
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d1124
    extsh r3,r17
    rlwinm r0,r30,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d1124
    rlwinm r15,r27,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802d1110
LAB_802d10fc:
    rlwinm r0,r16,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r26,r0
    bl FUN_8014aa60
    addi r16,r16,0x1
LAB_802d1110:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmpw r0,r15
    blt LAB_802d10fc
    li r3,0x1
    b LAB_802d1128
LAB_802d1124:
    li r3,0x0
LAB_802d1128:
    lmw r15,0xb5c(r1)	# stack
    lwz r0,0xba4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xba0
    blr
