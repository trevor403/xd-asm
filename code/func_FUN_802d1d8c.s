# metadata: {"startAddress": "0x802d1d8c", "size": 1700, "inst": 425, "name": "FUN_802d1d8c", "endAddress": "0x802d242f"}

#include "def.h"

### Function: undefined FUN_802d1d8c(void)
.global FUN_802d1d8c
FUN_802d1d8c:	# 0x802d1d8c - 0x802d242f
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r27,r7
    mr r28,r8
    mr r29,r9
    li r19,0x0
    li r15,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802d1de4
LAB_802d1dcc:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d1de4:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d1dcc
    mr r3,r23
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r20,r3
    cmplwi r0,0x2
    bge LAB_802d1e14
    li r3,0x0
    b LAB_802d241c
LAB_802d1e14:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d1e28
    li r3,0x0
    b LAB_802d241c
LAB_802d1e28:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d1e48
    li r3,0x0
    b LAB_802d241c
LAB_802d1e48:
    rlwinm r31,r25,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d1ea4
LAB_802d1e54:
    rlwinm r15,r17,0x2,0x16,0x1d
    lwzx r4,r24,r15
    cmplwi r4,0x0
    beq LAB_802d1ea0
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d1e98
    lwzx r4,r24,r15
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d1ea0
LAB_802d1e98:
    li r3,0x0
    b LAB_802d241c
LAB_802d1ea0:
    addi r17,r17,0x1
LAB_802d1ea4:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d1e54
    rlwinm r22,r27,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d1f0c
LAB_802d1ebc:
    rlwinm r15,r17,0x2,0x16,0x1d
    lwzx r4,r26,r15
    cmplwi r4,0x0
    beq LAB_802d1f08
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d1f00
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d1f08
LAB_802d1f00:
    li r3,0x0
    b LAB_802d241c
LAB_802d1f08:
    addi r17,r17,0x1
LAB_802d1f0c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d1ebc
    rlwinm r21,r20,0x0,0x10,0x1f
    addi r15,r1,0xc
    li r17,0x0
    b LAB_802d1f54
LAB_802d1f28:
    rlwinm r0,r17,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r15,r0	# stack
    li r5,0x21
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d1f50
    li r19,0x1
    b LAB_802d1f60
LAB_802d1f50:
    addi r17,r17,0x1
LAB_802d1f54:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d1f28
LAB_802d1f60:
    rlwinm. r0,r19,0x0,0x18,0x1f
    bne LAB_802d1f70
    li r3,0x0
    b LAB_802d241c
LAB_802d1f70:
    li r15,0x0
    b LAB_802d1fac
LAB_802d1f78:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d1fa8
    mr r3,r23
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d1fa8
    li r3,0x0
    b LAB_802d241c
LAB_802d1fa8:
    addi r15,r15,0x1
LAB_802d1fac:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d1f78
    li r20,0x0
    li r17,0x0
    b LAB_802d1ff8
LAB_802d1fc4:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d1ff4
    mr r3,r23
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d1ff4
    li r20,0x1
    b LAB_802d2004
LAB_802d1ff4:
    addi r17,r17,0x1
LAB_802d1ff8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d1fc4
LAB_802d2004:
    li r19,0x0
    li r17,0x0
    b LAB_802d2044
LAB_802d2010:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d2040
    mr r3,r23
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d2040
    li r19,0x1
    b LAB_802d2050
LAB_802d2040:
    addi r17,r17,0x1
LAB_802d2044:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d2010
LAB_802d2050:
    mr r3,r23
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xf0
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d2084
    li r3,0x0
    b LAB_802d241c
LAB_802d2084:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802c9894
    li r17,0x0
    mr r25,r3
    b LAB_802d2144
LAB_802d20a4:
    rlwinm r27,r17,0x2,0x16,0x1d
    lwzx r4,r26,r27
    cmplwi r4,0x0
    beq LAB_802d2140
    mr r3,r23
    li r5,0xb
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d20e0
    mr r4,r23
    extsh r3,r25
    li r5,0x2be
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d20e0:
    lwzx r4,r26,r27
    mr r3,r23
    li r5,0x2c
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d2110
    mr r4,r23
    extsh r3,r25
    li r5,0x2bf
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d2110:
    lwzx r4,r26,r27
    mr r3,r23
    li r5,0x21
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d2140
    mr r4,r23
    extsh r3,r25
    li r5,0x2c0
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d2140:
    addi r17,r17,0x1
LAB_802d2144:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d20a4
    li r16,0x0
    li r27,0x0
    b LAB_802d22d8
LAB_802d215c:
    rlwinm r0,r27,0x0,0x18,0x1f
    addi r22,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r25
    mr r5,r23
    mr r6,r24
    add r22,r22,r0
    mr r7,r26
    mr r3,r22
    li r8,-0x1
    bl FUN_802ca838
    li r17,0x0
    mr r15,r3
    b LAB_802d2288
LAB_802d2194:
    rlwinm r3,r17,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0xf0
    bne LAB_802d2284
    mr r3,r17
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r17
    mr r18,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x21
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d21e4
    li r15,0x0
LAB_802d21e4:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2220
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2220
    li r15,0x0
LAB_802d2220:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d2284
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d2284
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d2284
    li r15,0x0
LAB_802d2284:
    addi r17,r17,0x1
LAB_802d2288:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d2194
    extsh r3,r16
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d22b8
    stb r27,0x24(r1)	# stack
    mr r16,r15
    li r30,0x1
    b LAB_802d22d4
LAB_802d22b8:
    bne LAB_802d22d4
    extsh. r0,r16
    ble LAB_802d22d4
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r27,r3,r0
    addi r30,r30,0x1
LAB_802d22d4:
    addi r27,r27,0x1
LAB_802d22d8:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r27,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d215c
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r30,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r28
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
    extsh. r0,r16
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802d2418
    extsh r3,r16
    rlwinm r0,r29,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d2418
    addi r17,r1,0xc
    li r19,0x0
    b LAB_802d240c
LAB_802d2360:
    rlwinm r15,r19,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r17,r15	# stack
    li r5,0x21
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d2408
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d2408
    extsb r0,r18
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r28,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d23b8
    li r3,0x0
    b LAB_802d241c
LAB_802d23b8:
    lis r4,-0x7fbf
    lwzx r3,r28,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r15,0x0
    b LAB_802d23f4
LAB_802d23e0:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d23f4:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d23e0
    li r3,0x1
    b LAB_802d241c
LAB_802d2408:
    addi r19,r19,0x1
LAB_802d240c:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d2360
LAB_802d2418:
    li r3,0x0
LAB_802d241c:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
