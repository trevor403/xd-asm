# metadata: {"startAddress": "0x802cf9dc", "size": 1240, "inst": 310, "name": "FUN_802cf9dc", "endAddress": "0x802cfeb3"}

#include "def.h"

### Function: undefined FUN_802cf9dc(void)
.global FUN_802cf9dc
FUN_802cf9dc:	# 0x802cf9dc - 0x802cfeb3
    stwu r1,-0xbb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xbb4(r1)	# stack
    li r0,0x0
    stmw r15,0xb6c(r1)	# stack
    mr r23,r3
    mr r24,r4
    mr r25,r5
    mr r26,r6
    mr r16,r7
    mr r27,r8
    mr r15,r9
    li r19,0x0
    li r17,0x0
    stb r0,0x8(r1)	# stack
    b LAB_802cfa34
LAB_802cfa1c:
    rlwinm r0,r17,0x0,0x18,0x1f
    addi r3,r1,0x64
    mulli r0,r0,0x2c
    add r3,r3,r0
    bl FUN_802c3b10
    addi r17,r17,0x1
LAB_802cfa34:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplwi r0,0x40
    blt LAB_802cfa1c
    mr r3,r23
    addi r4,r1,0xc
    bl FUN_801f9800
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    mr r17,r3
    cmplwi r0,0x2
    bge LAB_802cfa64
    li r3,0x0
    b LAB_802cfea0
LAB_802cfa64:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2
    bge LAB_802cfa78
    li r3,0x0
    b LAB_802cfea0
LAB_802cfa78:
    rlwinm r18,r16,0x0,0x10,0x1f
    li r20,0x0
    b LAB_802cfab8
LAB_802cfa84:
    rlwinm r0,r20,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802cfab4
    mr r3,r23
    li r5,0x17
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cfab4
    li r3,0x0
    b LAB_802cfea0
LAB_802cfab4:
    addi r20,r20,0x1
LAB_802cfab8:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802cfa84
    rlwinm r21,r17,0x0,0x10,0x1f
    addi r17,r1,0xc
    li r20,0x0
    b LAB_802cfb00
LAB_802cfad4:
    rlwinm r0,r20,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r17,r0	# stack
    li r5,0x2b
    bl FUN_802c7f28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cfafc
    li r19,0x1
    b LAB_802cfb0c
LAB_802cfafc:
    addi r20,r20,0x1
LAB_802cfb00:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802cfad4
LAB_802cfb0c:
    rlwinm. r0,r19,0x0,0x18,0x1f
    bne LAB_802cfb1c
    li r3,0x0
    b LAB_802cfea0
LAB_802cfb1c:
    li r29,0x0
    li r17,0x0
    b LAB_802cfb5c
LAB_802cfb28:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802cfb58
    mr r3,r23
    li r5,0x2a
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cfb58
    li r29,0x1
    b LAB_802cfb68
LAB_802cfb58:
    addi r17,r17,0x1
LAB_802cfb5c:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802cfb28
LAB_802cfb68:
    li r28,0x0
    li r17,0x0
    b LAB_802cfba8
LAB_802cfb74:
    rlwinm r0,r17,0x2,0x16,0x1d
    lwzx r4,r26,r0
    cmplwi r4,0x0
    beq LAB_802cfba4
    mr r3,r23
    li r5,0x47
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    blt LAB_802cfba4
    li r28,0x1
    b LAB_802cfbb4
LAB_802cfba4:
    addi r17,r17,0x1
LAB_802cfba8:
    rlwinm r0,r17,0x0,0x18,0x1f
    cmpw r0,r18
    blt LAB_802cfb74
LAB_802cfbb4:
    mr r3,r23
    addi r4,r1,0x64
    addi r5,r1,0x8
    li r6,0x1
    li r7,0xc3
    li r8,0x0
    li r9,0x0
    bl FUN_802c21fc
    lbz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    bne LAB_802cfbe8
    li r3,0x0
    b LAB_802cfea0
LAB_802cfbe8:
    mr r3,r24
    mr r4,r25
    mr r5,r26
    mr r6,r16
    bl FUN_802c9894
    li r18,0x0
    mr r17,r3
    li r20,0x0
    b LAB_802cfd58
LAB_802cfc0c:
    rlwinm r0,r20,0x0,0x18,0x1f
    addi r22,r1,0x64
    mulli r0,r0,0x2c
    mr r4,r17
    mr r5,r23
    mr r6,r24
    add r22,r22,r0
    mr r7,r26
    mr r3,r22
    li r8,-0x1
    bl FUN_802ca838
    li r19,0x0
    mr r16,r3
    b LAB_802cfd08
LAB_802cfc44:
    rlwinm r3,r19,0x1,0x17,0x1e
    addi r0,r3,0x10
    lhzx r0,r22,r0
    cmplwi r0,0xc3
    bne LAB_802cfd04
    mr r3,r19
    bl FUN_802d8a88
    rlwinm r0,r29,0x0,0x18,0x1f
    mr r30,r3
    cmplwi r0,0x1
    bne LAB_802cfca0
    mr r3,r19
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x8
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cfca0
    li r16,0x0
LAB_802cfca0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802cfd04
    mr r3,r19
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x2
    lwzx r4,r22,r0
    bl FUN_802c7068
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802cfd04
    mr r3,r19
    bl FUN_802d8a88
    extsb r0,r3
    mr r3,r23
    rlwinm r0,r0,0x2,0x0,0x1d
    li r5,0x1a
    lwzx r4,r22,r0
    bl FUN_802c3c74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_802cfd04
    li r16,0x0
LAB_802cfd04:
    addi r19,r19,0x1
LAB_802cfd08:
    lbz r0,-0x4070(r13)	# op 1: DAT_804ebdb0
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cfc44
    extsh r3,r18
    extsh r0,r16
    cmpw r3,r0
    bge LAB_802cfd38
    stb r20,0x24(r1)	# stack
    mr r18,r16
    li r31,0x1
    b LAB_802cfd54
LAB_802cfd38:
    bne LAB_802cfd54
    extsh. r0,r18
    ble LAB_802cfd54
    rlwinm r0,r31,0x0,0x18,0x1f
    addi r3,r1,0x24
    stbx r20,r3,r0
    addi r31,r31,0x1
LAB_802cfd54:
    addi r20,r20,0x1
LAB_802cfd58:
    lbz r0,0x8(r1)	# stack
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_802cfc0c
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r31,0x0,0x18,0x1f
    divw r0,r7,r6
    addi r5,r1,0x24
    addi r4,r1,0x64
    mr r3,r27
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
    extsh. r0,r18
    mullw r0,r3,r4
    subf r0,r0,r5
    rlwinm r4,r0,0x0,0x18,0x1f
    beq LAB_802cfe9c
    extsh r3,r18
    rlwinm r0,r15,0x0,0x18,0x1f
    add r0,r3,r0
    cmpw r0,r4
    ble LAB_802cfe9c
    addi r17,r1,0xc
    li r18,0x0
    b LAB_802cfe90
LAB_802cfde0:
    rlwinm r15,r18,0x2,0x16,0x1d
    mr r3,r23
    lwzx r4,r17,r15	# stack
    li r5,0x2b
    bl FUN_802c7f28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cfe8c
    lwzx r3,r17,r15	# stack
    bl FUN_80148e9c
    mr r16,r3
    extsh. r0,r16
    blt LAB_802cfe8c
    extsb r0,r30
    li r3,0x0
    rlwinm r15,r0,0x2,0x0,0x1d
    li r5,0x0
    lwzx r4,r27,r15
    bl FUN_801f2604
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802cfe38
    li r3,0x0
    b LAB_802cfea0
LAB_802cfe38:
    lis r4,-0x7fbf
    lwzx r3,r27,r15
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    extsh r8,r16
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    rlwinm r15,r25,0x0,0x10,0x1f
    li r16,0x0
    b LAB_802cfe78
LAB_802cfe64:
    rlwinm r0,r16,0x2,0x16,0x1d
    li r4,0x0
    lwzx r3,r24,r0
    bl FUN_8014aa60
    addi r16,r16,0x1
LAB_802cfe78:
    rlwinm r0,r16,0x0,0x18,0x1f
    cmpw r0,r15
    blt LAB_802cfe64
    li r3,0x1
    b LAB_802cfea0
LAB_802cfe8c:
    addi r18,r18,0x1
LAB_802cfe90:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmpw r0,r21
    blt LAB_802cfde0
LAB_802cfe9c:
    li r3,0x0
LAB_802cfea0:
    lmw r15,0xb6c(r1)	# stack
    lwz r0,0xbb4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xbb0
    blr
