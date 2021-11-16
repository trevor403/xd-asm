# metadata: {"startAddress": "0x802d16e0", "size": 1708, "inst": 427, "name": "FUN_802d16e0", "endAddress": "0x802d1d8b"}

#include "def.h"

### Function: undefined FUN_802d16e0(void)
.global FUN_802d16e0
FUN_802d16e0:	# 0x802d16e0 - 0x802d1d8b
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
    b LAB_802d1738
LAB_802d1720:
    rlwinm r0,r15,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r15,r15,0x1
LAB_802d1738:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802d1720
    mr r3,r23
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r20,r3
    cmplwi r0,0x2
    bge LAB_802d1768
    li r3,0x0
    b LAB_802d1d78
LAB_802d1768:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802d177c
    li r3,0x0
    b LAB_802d1d78
LAB_802d177c:
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bne LAB_802d179c
    li r3,0x0
    b LAB_802d1d78
LAB_802d179c:
    rlwinm r31,r25,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d17f8
LAB_802d17a8:
    rlwinm r15,r17,0x2,0x16,0x1d
    lwzx r4,r24,r15
    cmplwi r4,0x0
    beq LAB_802d17f4
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802d17ec
    lwzx r4,r24,r15
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_802d17f4
LAB_802d17ec:
    li r3,0x0
    b LAB_802d1d78
LAB_802d17f4:
    addi r17,r17,0x1
LAB_802d17f8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d17a8
    rlwinm r22,r27,0x0,0x10,0x1f
    li r17,0x0
    b LAB_802d1860
LAB_802d1810:
    rlwinm r15,r17,0x2,0x16,0x1d
    lwzx r4,r26,r15
    cmplwi r4,0x0
    beq LAB_802d185c
    mr r3,r23
    li r5,0x4d
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bge LAB_802d1854
    lwzx r4,r26,r15
    mr r3,r23
    li r5,0xd
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d185c
LAB_802d1854:
    li r3,0x0
    b LAB_802d1d78
LAB_802d185c:
    addi r17,r17,0x1
LAB_802d1860:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d1810
    rlwinm r21,r20,0x0,0x10,0x1f
    addi r15,r1,0xc
    li r17,0x0
    b LAB_802d18a8
LAB_802d187c:
    rlwinm r0,r17,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r15,r0	# stack
    li r5,0x8
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d18a4
    li r19,0x1
    b LAB_802d18b4
LAB_802d18a4:
    addi r17,r17,0x1
LAB_802d18a8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d187c
LAB_802d18b4:
    rlwinm. r0,r19,0x0,0x18,0x1f
    bne LAB_802d18c4
    li r3,0x0
    b LAB_802d1d78
LAB_802d18c4:
    li r15,0x0
    b LAB_802d1900
LAB_802d18cc:
    rlwinm r0,r15,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d18fc
    mr r3,r23
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d18fc
    li r3,0x0
    b LAB_802d1d78
LAB_802d18fc:
    addi r15,r15,0x1
LAB_802d1900:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d18cc
    li r20,0x0
    li r17,0x0
    b LAB_802d194c
LAB_802d1918:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d1948
    mr r3,r23
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d1948
    li r20,0x1
    b LAB_802d1958
LAB_802d1948:
    addi r17,r17,0x1
LAB_802d194c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d1918
LAB_802d1958:
    li r19,0x0
    li r17,0x0
    b LAB_802d1998
LAB_802d1964:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802d1994
    mr r3,r23
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d1994
    li r19,0x1
    b LAB_802d19a4
LAB_802d1994:
    addi r17,r17,0x1
LAB_802d1998:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d1964
LAB_802d19a4:
    mr r3,r23
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xc9
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802d19d8
    li r3,0x0
    b LAB_802d1d78
LAB_802d19d8:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r27
    bl FUN_802c9894
    li r17,0x0
    mr r25,r3
    b LAB_802d1aa0
LAB_802d19f8:
    rlwinm r27,r17,0x2,0x16,0x1d
    lwzx r4,r26,r27
    cmplwi r4,0x0
    beq LAB_802d1a9c
    mr r3,r23
    li r5,0x5
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d1a58
    lwzx r4,r26,r27
    mr r3,r23
    li r5,0x8
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802d1a58
    lwzx r4,r26,r27
    mr r3,r23
    li r5,0x4
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d1a6c
LAB_802d1a58:
    mr r4,r23
    extsh r3,r25
    li r5,0x2c1
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d1a6c:
    lwzx r4,r26,r27
    mr r3,r23
    li r5,0x8
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802d1a9c
    mr r4,r23
    extsh r3,r25
    li r5,0x2c2
    bl FUN_802c88cc
    extsh r25,r3
LAB_802d1a9c:
    addi r17,r17,0x1
LAB_802d1aa0:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r22
    blt LAB_802d19f8
    li r16,0x0
    li r27,0x0
    b LAB_802d1c34
LAB_802d1ab8:
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
    b LAB_802d1be4
LAB_802d1af0:
    rlwinm r3,r17,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0xc9
    bne LAB_802d1be0
    mr r3,r17
    bl FUN_802d8a88
    mr r0,r3
    mr r3,r17
    mr r18,r0
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d1b40
    li r15,0x0
LAB_802d1b40:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d1b7c
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
    bne LAB_802d1b7c
    li r15,0x0
LAB_802d1b7c:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802d1be0
    mr r3,r17
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802d1be0
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
    beq LAB_802d1be0
    li r15,0x0
LAB_802d1be0:
    addi r17,r17,0x1
LAB_802d1be4:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r17,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d1af0
    extsh r3,r16
    extsh r0,r15
    cmpw r3,r0
    bge LAB_802d1c14
    stb r27,0x24(r1)	# stack
    mr r16,r15
    li r30,0x1
    b LAB_802d1c30
LAB_802d1c14:
    bne LAB_802d1c30
    extsh. r0,r16
    ble LAB_802d1c30
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r27,r3,r0
    addi r30,r30,0x1
LAB_802d1c30:
    addi r27,r27,0x1
LAB_802d1c34:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r27,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802d1ab8
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
    beq LAB_802d1d74
    extsh r3,r16
    rlwinm r0,r29,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802d1d74
    addi r17,r1,0xc
    li r19,0x0
    b LAB_802d1d68
LAB_802d1cbc:
    rlwinm r15,r19,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r17,r15	# stack
    li r5,0x8
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d1d64
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802d1d64
    extsb r0,r18
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r28,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802d1d14
    li r3,0x0
    b LAB_802d1d78
LAB_802d1d14:
    lis r4,-0x7fbf
    lwzx r3,r28,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r15,0x0
    b LAB_802d1d50
LAB_802d1d3c:
    rlwinm r0,r15,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r15,r15,0x1
LAB_802d1d50:
    rlwinm r0,r15,0x0,0x18,0x1f
    cmpw r0,r31
    blt LAB_802d1d3c
    li r3,0x1
    b LAB_802d1d78
LAB_802d1d64:
    addi r19,r19,0x1
LAB_802d1d68:
    rlwinm r0,r19,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802d1cbc
LAB_802d1d74:
    li r3,0x0
LAB_802d1d78:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
