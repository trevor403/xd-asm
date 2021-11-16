# metadata: {"startAddress": "0x802b6a40", "size": 676, "inst": 169, "name": "FUN_802b6a40", "endAddress": "0x802b6ce3"}

#include "def.h"

### Function: undefined FUN_802b6a40(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global FUN_802b6a40
FUN_802b6a40:	# 0x802b6a40 - 0x802b6ce3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    rlwinm r30,r4,0x0,0x18,0x1f	# op 1: param_2
    or. r26,r9,r9	# op 1: param_7, op 2: param_7
    lwz r28,0x48(r1)	# op 1: param_9+0x40
    mr r21,r3	# op 1: param_1, op 2: param_1
    mr r22,r5	# op 1: param_3, op 2: param_3
    mr r23,r6	# op 1: param_4, op 2: param_4
    mr r24,r7	# op 1: param_5, op 2: param_5
    mr r25,r8	# op 1: param_6, op 2: param_6
    mr r27,r10	# op 1: param_8, op 2: param_8
    addi r29,r30,0x2
    li r31,0x0
    beq LAB_802b6a8c
    cmplwi r25,0x0
    beq LAB_802b6a8c
    li r31,0x1
LAB_802b6a8c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    bne LAB_802b6aa0
    li r27,0x2
    li r28,0x0
    b LAB_802b6aac
LAB_802b6aa0:
    cmpwi r27,0x0
    bne LAB_802b6aac
    li r28,0x0
LAB_802b6aac:
    cmpwi r22,0x0
    beq LAB_802b6abc
    cmpwi r22,0x2
    bne LAB_802b6bac
LAB_802b6abc:
    mulli r4,r30,0x38	# op 0: param_2
    li r3,0x0	# op 0: param_1
    rlwinm. r0,r31,0x0,0x18,0x1f
    add r5,r21,r4	# op 0: param_3, op 2: param_2
    stb r31,0xdbc(r5)	# op 1: param_3
    stw r23,0xdc0(r5)	# op 1: param_3
    stw r24,0xdc4(r5)	# op 1: param_3
    stw r3,0xdc8(r5)	# op 0: param_1, op 1: param_3
    stw r28,0xdcc(r5)	# op 1: param_3
    stw r27,0xdd0(r5)	# op 1: param_3
    beq LAB_802b6b78
    li r0,0x2
    mr r4,r26	# op 0: param_2
    li r6,0x0	# op 0: param_4
    mtspr CTR,r0
LAB_802b6af8:
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6b0c
    lwz r0,0x0(r4)	# op 1: param_2
    stw r0,0xdd4(r5)	# op 1: param_3
    b LAB_802b6b10
LAB_802b6b0c:
    stw r3,0xdd4(r5)	# op 0: param_1, op 1: param_3
LAB_802b6b10:
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6b28
    lwz r0,0x4(r4)	# op 1: param_2
    stw r0,0xdd8(r5)	# op 1: param_3
    b LAB_802b6b2c
LAB_802b6b28:
    stw r3,0xdd8(r5)	# op 0: param_1, op 1: param_3
LAB_802b6b2c:
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6b44
    lwz r0,0x8(r4)	# op 1: param_2
    stw r0,0xddc(r5)	# op 1: param_3
    b LAB_802b6b48
LAB_802b6b44:
    stw r3,0xddc(r5)	# op 0: param_1, op 1: param_3
LAB_802b6b48:
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6b60
    lwz r0,0xc(r4)	# op 1: param_2
    stw r0,0xde0(r5)	# op 1: param_3
    b LAB_802b6b64
LAB_802b6b60:
    stw r3,0xde0(r5)	# op 0: param_1, op 1: param_3
LAB_802b6b64:
    addi r4,r4,0x10	# op 0: param_2, op 1: param_2
    addi r5,r5,0x10	# op 0: param_3, op 1: param_3
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    bdnz LAB_802b6af8
    b LAB_802b6b8c
LAB_802b6b78:
    addi r3,r4,0xdd4	# op 0: param_1, op 1: param_2
    li r4,0x0	# op 0: param_2
    add r3,r21,r3	# op 0: param_1, op 2: param_1
    li r5,0x20	# op 0: param_3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_802b6b8c:
    li r0,0x1
    lwz r3,0x16c0(r21)	# op 0: param_1
    slw r4,r0,r30	# op 0: param_2
    or r0,r3,r4	# op 1: param_1, op 2: param_2
    stw r0,0x16c0(r21)
    lwz r0,0x1778(r21)
    or r0,r0,r4	# op 2: param_2
    stw r0,0x1778(r21)
LAB_802b6bac:
    cmpwi r22,0x1
    beq LAB_802b6bbc
    cmpwi r22,0x2
    bne LAB_802b6cb8
LAB_802b6bbc:
    mulli r3,r29,0x38	# op 0: param_1
    li r4,0x0	# op 0: param_2
    rlwinm. r0,r31,0x0,0x18,0x1f
    add r3,r21,r3	# op 0: param_1, op 2: param_1
    stb r31,0xdbc(r3)	# op 1: param_1
    stw r23,0xdc0(r3)	# op 1: param_1
    stw r24,0xdc4(r3)	# op 1: param_1
    stw r4,0xdc8(r3)	# op 0: param_2, op 1: param_1
    stw r28,0xdcc(r3)	# op 1: param_1
    stw r27,0xdd0(r3)	# op 1: param_1
    beq LAB_802b6c80
    mulli r3,r30,0x38	# op 0: param_1
    li r0,0x2
    mr r6,r4	# op 0: param_4, op 1: param_2, op 2: param_2
    mr r5,r26	# op 0: param_3
    add r3,r21,r3	# op 0: param_1, op 2: param_1
    mtspr CTR,r0
LAB_802b6c00:
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6c14
    lwz r0,0x0(r5)	# op 1: param_3
    stw r0,0xdd4(r3)	# op 1: param_1
    b LAB_802b6c18
LAB_802b6c14:
    stw r4,0xdd4(r3)	# op 0: param_2, op 1: param_1
LAB_802b6c18:
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6c30
    lwz r0,0x4(r5)	# op 1: param_3
    stw r0,0xdd8(r3)	# op 1: param_1
    b LAB_802b6c34
LAB_802b6c30:
    stw r4,0xdd8(r3)	# op 0: param_2, op 1: param_1
LAB_802b6c34:
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6c4c
    lwz r0,0x8(r5)	# op 1: param_3
    stw r0,0xddc(r3)	# op 1: param_1
    b LAB_802b6c50
LAB_802b6c4c:
    stw r4,0xddc(r3)	# op 0: param_2, op 1: param_1
LAB_802b6c50:
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    cmplw r6,r25	# op 0: param_4
    bge LAB_802b6c68
    lwz r0,0xc(r5)	# op 1: param_3
    stw r0,0xde0(r3)	# op 1: param_1
    b LAB_802b6c6c
LAB_802b6c68:
    stw r4,0xde0(r3)	# op 0: param_2, op 1: param_1
LAB_802b6c6c:
    addi r5,r5,0x10	# op 0: param_3, op 1: param_3
    addi r3,r3,0x10	# op 0: param_1, op 1: param_1
    addi r6,r6,0x1	# op 0: param_4, op 1: param_4
    bdnz LAB_802b6c00
    b LAB_802b6c98
LAB_802b6c80:
    mulli r3,r30,0x38	# op 0: param_1
    li r4,0x0	# op 0: param_2
    li r5,0x20	# op 0: param_3
    addi r3,r3,0xdd4	# op 0: param_1, op 1: param_1
    add r3,r21,r3	# op 0: param_1, op 2: param_1
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_802b6c98:
    li r0,0x1
    lwz r3,0x16c0(r21)	# op 0: param_1
    slw r4,r0,r29	# op 0: param_2
    or r0,r3,r4	# op 1: param_1, op 2: param_2
    stw r0,0x16c0(r21)
    lwz r0,0x1778(r21)
    or r0,r0,r4	# op 2: param_2
    stw r0,0x1778(r21)
LAB_802b6cb8:
    lwz r0,0x16a8(r21)
    ori r0,r0,0x4
    stw r0,0x16a8(r21)
    lwz r0,0x1760(r21)
    ori r0,r0,0x4
    stw r0,0x1760(r21)
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
