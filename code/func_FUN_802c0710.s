# metadata: {"startAddress": "0x802c0710", "size": 1060, "inst": 265, "name": "FUN_802c0710", "endAddress": "0x802c0b33"}

#include "def.h"

### Function: undefined FUN_802c0710(void)
.global FUN_802c0710
FUN_802c0710:	# 0x802c0710 - 0x802c0b33
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r15,0x2c(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r3,r6
    lwz r0,-0x419c(r2)	# = 00010203h, op 1: DAT_804efc24
    stw r0,0x8(r1)	# stack
    bl FUN_801fe2e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    mr r0,r3
    li r3,0x0
    mr r31,r0
    bl FUN_801f75f8
    mr r21,r3
    addi r22,r1,0x8
    li r18,0x0
    b LAB_802c07b8
LAB_802c0764:
    bl FUN_8025ca08
    rlwinm r15,r3,0x0,0x10,0x1f
    bl FUN_8025ca08
    rlwinm r6,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r3,r6,0x1,0x1f,0x1f
    rlwinm r4,r15,0x1e,0x0,0x1
    rlwinm r5,r15,0x1,0x1f,0x1f
    addi r18,r18,0x1
    subf r4,r5,r4
    subf r0,r3,r0
    rlwinm r4,r4,0x2,0x0,0x1f
    rlwinm r0,r0,0x2,0x0,0x1f
    add r4,r4,r5
    add r0,r0,r3
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r3,r0,0x0,0x18,0x1f
    lbzx r5,r22,r4
    lbzx r0,r22,r3
    stbx r0,r22,r4
    stbx r5,r22,r3
LAB_802c07b8:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x14
    blt LAB_802c0764
    addi r19,r1,0x8
    li r30,0x0
    li r18,0x0
    b LAB_802c0b10
LAB_802c07d4:
    rlwinm r22,r18,0x0,0x18,0x1f
    mr r3,r31
    lbzx r4,r19,r22	# stack
    bl FUN_8028bc8c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_802c0b0c
    mulli r4,r0,0xc
    lis r3,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    addi r0,r3,0x3ce0
    add r20,r0,r4
    lbz r0,0x0(r20)	# op 0: DAT_80413ce0
    lbz r17,0x1(r20)	# op 1: DAT_80413ce1
    cmplwi r0,0x2
    bne LAB_802c09fc
    rlwinm r0,r21,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_802c0b0c
    addi r16,r1,0x14
    rlwinm r15,r29,0x0,0x18,0x1f
    li r24,0x0
    li r23,0x0
    b LAB_802c0864
LAB_802c082c:
    rlwinm r0,r23,0x2,0x16,0x1d
    lbzx r4,r19,r22	# stack
    lwzx r3,r27,r0
    li r5,0x1
    bl FUN_80148f18
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802c0860
    rlwinm r0,r24,0x0,0x18,0x1f
    addi r24,r24,0x1
    stbx r23,r16,r0	# stack
LAB_802c0860:
    addi r23,r23,0x1
LAB_802c0864:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplw r0,r15
    blt LAB_802c082c
    rlwinm r15,r29,0x0,0x18,0x1f
    li r25,0x0
    li r23,0x0
    b LAB_802c08e8
LAB_802c0880:
    rlwinm r0,r23,0x2,0x16,0x1d
    lbzx r4,r19,r22	# stack
    lwzx r3,r27,r0
    li r5,0x0
    bl FUN_80148f18
    rlwinm r3,r3,0x0,0x18,0x1f
    cmplwi r17,0x0
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    bne LAB_802c08c8
    cmplwi r0,0x0
    beq LAB_802c08e4
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r23,r3,r0	# stack
    addi r25,r25,0x1
    b LAB_802c08e4
LAB_802c08c8:
    cmplwi r0,0x1
    bne LAB_802c08d4
    b LAB_802c08e4
LAB_802c08d4:
    rlwinm r0,r25,0x0,0x18,0x1f
    addi r3,r1,0xc
    stbx r23,r3,r0	# stack
    addi r25,r25,0x1
LAB_802c08e4:
    addi r23,r23,0x1
LAB_802c08e8:
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplw r0,r15
    blt LAB_802c0880
    rlwinm. r23,r24,0x0,0x18,0x1f
    beq LAB_802c09fc
    rlwinm. r24,r25,0x0,0x18,0x1f
    beq LAB_802c09fc
    addi r25,r1,0x14
    addi r26,r1,0xc
    li r16,0x0
LAB_802c0910:
    bl FUN_8025ca08
    rlwinm r3,r3,0x0,0x10,0x1f
    divw r0,r3,r23
    mullw r0,r0,r23
    subf r0,r0,r3
    rlwinm r15,r0,0x0,0x18,0x1f
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    addi r16,r16,0x1
    divw r3,r4,r24
    rlwinm r0,r16,0x0,0x18,0x1f
    cmplwi r0,0x64
    mullw r0,r3,r24
    subf r0,r0,r4
    rlwinm r0,r0,0x0,0x18,0x1f
    bgt LAB_802c0960
    lbzx r4,r25,r15	# stack
    lbzx r3,r26,r0	# stack
    cmplw r4,r3
    beq LAB_802c0910
LAB_802c0960:
    cmplwi r17,0x1
    bne LAB_802c09b8
    li r3,0x1
    cmplwi r3,0x1
    bne LAB_802c09fc
    addi r4,r1,0x14
    addi r5,r1,0xc
    lbzx r6,r4,r15	# stack
    rlwinm r3,r30,0x0,0x18,0x1f
    lbzx r0,r5,r0	# stack
    addi r4,r3,0x1
    rlwinm r6,r6,0x2,0x0,0x1d
    addi r3,r3,0x2
    lwzx r7,r27,r6
    rlwinm r6,r30,0x2,0x16,0x1d
    rlwinm r5,r0,0x2,0x0,0x1d
    rlwinm r0,r4,0x2,0x16,0x1d
    stwx r7,r28,r6
    rlwinm r3,r3,0x0,0x18,0x1f
    lwzx r4,r27,r5
    stwx r4,r28,r0
    b LAB_802c0b20
LAB_802c09b8:
    addi r4,r1,0x14
    addi r5,r1,0xc
    lbzx r6,r4,r15	# stack
    rlwinm r3,r30,0x0,0x18,0x1f
    lbzx r0,r5,r0	# stack
    addi r4,r3,0x1
    rlwinm r6,r6,0x2,0x0,0x1d
    addi r3,r3,0x2
    lwzx r7,r27,r6
    rlwinm r6,r30,0x2,0x16,0x1d
    rlwinm r5,r0,0x2,0x0,0x1d
    rlwinm r0,r4,0x2,0x16,0x1d
    stwx r7,r28,r6
    rlwinm r3,r3,0x0,0x18,0x1f
    lwzx r4,r27,r5
    stwx r4,r28,r0
    b LAB_802c0b20
LAB_802c09fc:
    lbz r0,0x0(r20)	# op 1: DAT_80413ce0
    cmplwi r0,0x1
    bne LAB_802c0b0c
    addi r16,r1,0x1c
    rlwinm r15,r29,0x0,0x18,0x1f
    li r17,0x0
    li r20,0x0
    b LAB_802c0a54
LAB_802c0a1c:
    rlwinm r0,r20,0x2,0x16,0x1d
    lbzx r4,r19,r22	# stack
    lwzx r3,r27,r0
    li r5,0x1
    bl FUN_80148f18
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802c0a50
    rlwinm r0,r17,0x0,0x18,0x1f
    addi r17,r17,0x1
    stbx r20,r16,r0	# stack
LAB_802c0a50:
    addi r20,r20,0x1
LAB_802c0a54:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplw r0,r15
    blt LAB_802c0a1c
    addi r16,r1,0x1c
    rlwinm r15,r29,0x0,0x18,0x1f
    li r20,0x0
    b LAB_802c0aa8
LAB_802c0a70:
    rlwinm r0,r20,0x2,0x16,0x1d
    lbzx r4,r19,r22	# stack
    lwzx r3,r27,r0
    li r5,0x0
    bl FUN_80148f18
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_802c0aa4
    rlwinm r0,r17,0x0,0x18,0x1f
    addi r17,r17,0x1
    stbx r20,r16,r0	# stack
LAB_802c0aa4:
    addi r20,r20,0x1
LAB_802c0aa8:
    rlwinm r0,r20,0x0,0x18,0x1f
    cmplw r0,r15
    blt LAB_802c0a70
    rlwinm. r0,r17,0x0,0x18,0x1f
    beq LAB_802c0b0c
    bl FUN_8025ca08
    rlwinm r7,r3,0x0,0x10,0x1f
    rlwinm r6,r17,0x0,0x18,0x1f
    divw r3,r7,r6
    rlwinm r4,r30,0x2,0x16,0x1d
    addi r30,r30,0x1
    rlwinm r0,r21,0x0,0x18,0x1f
    addi r5,r1,0x1c
    mullw r6,r3,r6
    rlwinm r3,r30,0x0,0x18,0x1f
    cmplw r3,r0
    subf r0,r6,r7
    rlwinm r0,r0,0x0,0x18,0x1f
    lbzx r0,r5,r0	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r27,r0
    stwx r0,r28,r4
    blt LAB_802c0b0c
    mr r3,r30
    b LAB_802c0b20
LAB_802c0b0c:
    addi r18,r18,0x1
LAB_802c0b10:
    rlwinm r0,r18,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_802c07d4
    mr r3,r30
LAB_802c0b20:
    lmw r15,0x2c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
