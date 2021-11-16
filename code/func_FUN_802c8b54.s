# metadata: {"startAddress": "0x802c8b54", "size": 1360, "inst": 340, "name": "FUN_802c8b54", "endAddress": "0x802c90a3"}

#include "def.h"

### Function: undefined FUN_802c8b54(void)
.global FUN_802c8b54
FUN_802c8b54:	# 0x802c8b54 - 0x802c90a3
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stmw r14,0xc8(r1)	# stack
    mr r15,r3
    bl FUN_801fe2e8
    bl FUN_801ffbd0
    mr r3,r15
    li r4,0x1
    bl FUN_801f9558
    addi r4,r1,0x78
    addi r3,r1,0x18
    li r6,0x0
    li r5,0x0
    b LAB_802c8ba0
LAB_802c8b90:
    rlwinm r0,r6,0x2,0xe,0x1d
    addi r6,r6,0x1
    stwx r5,r4,r0	# stack
    stwx r5,r3,r0	# stack
LAB_802c8ba0:
    rlwinm r0,r6,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802c8b90
    mr r4,r15
    addi r5,r1,0x98
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    mr r31,r3
    mr r4,r15
    addi r5,r1,0x38
    li r3,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_801f2298
    lis r5,0x1
    lis r4,-0x1
    rlwinm r0,r31,0x0,0x10,0x1f
    stw r3,0xb8(r1)	# stack
    subi r20,r5,0x1
    addi r26,r4,0x1
    stw r0,0xc4(r1)	# stack
    mr r19,r20
    mr r16,r26
    li r17,0xff
    li r27,0x0
    b LAB_802c8f6c
LAB_802c8c10:
    rlwinm r28,r27,0x2,0xe,0x1d
    addi r3,r1,0x98
    lwzx r25,r3,r28	# stack
    cmplwi r25,0x0
    beq LAB_802c8f68
    mr r3,r25
    bl FUN_80204858
    mr r23,r3
    extsh. r0,r23
    blt LAB_802c8f68
    mr r3,r15
    mr r4,r25
    bl FUN_802c6e24
    mr r0,r3
    mr r3,r15
    mr r14,r0
    mr r4,r25
    addi r5,r1,0x8
    li r6,0x0
    li r7,0x0
    bl FUN_802c644c
    stw r3,0xbc(r1)	# stack
    mr r3,r15
    mr r4,r25
    bl FUN_802c7a0c
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r20,0x0,0x10,0x1f
    cmplw r0,r3
    ble LAB_802c8c88
    mr r20,r3
LAB_802c8c88:
    mr r3,r15
    mr r4,r25
    bl FUN_802c6de4
    rlwinm r4,r17,0x0,0x18,0x1f
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r4,r0
    ble LAB_802c8ca8
    mr r17,r3
LAB_802c8ca8:
    mr r3,r15
    mr r4,r14
    bl FUN_802c5920
    rlwinm r4,r19,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_802c8cc8
    mr r19,r3
LAB_802c8cc8:
    mr r3,r15
    mr r4,r25
    bl FUN_802c6ba4
    addi r14,r1,0x18
    rlwinm r5,r3,0x0,0x10,0x1f
    lwzx r0,r14,r28	# stack
    mr r3,r15
    mr r4,r25
    add r0,r0,r5
    stwx r0,r14,r28	# stack
    bl FUN_802c6b64
    lwzx r0,r14,r28	# stack
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r15
    mr r4,r25
    add r0,r0,r5
    stwx r0,r14,r28	# stack
    bl FUN_802c6b24
    lwzx r0,r14,r28	# stack
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r15
    mr r4,r25
    add r0,r0,r5
    stwx r0,r14,r28	# stack
    bl FUN_802c6ae4
    lwzx r0,r14,r28	# stack
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r15
    mr r4,r25
    add r0,r0,r5
    stwx r0,r14,r28	# stack
    bl FUN_802c6aa4
    lwzx r0,r14,r28	# stack
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r15
    mr r4,r25
    add r0,r0,r5
    stwx r0,r14,r28	# stack
    bl FUN_802c6a64
    lwzx r0,r14,r28	# stack
    rlwinm r5,r3,0x0,0x10,0x1f
    mr r3,r15
    mr r4,r25
    add r0,r0,r5
    stwx r0,r14,r28	# stack
    bl FUN_802c6de4
    lwzx r0,r14,r28	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    mullw r0,r0,r3
    stwx r0,r14,r28	# stack
    lwzx r0,r14,r28	# stack
    cmpw r16,r0
    bge LAB_802c8da0
    mr r16,r0
LAB_802c8da0:
    mr r3,r25
    mr r4,r15
    bl FUN_802c3b9c
    mr r3,r25
    bl FUN_8020489c
    bl FUN_80149410
    lwz r0,0xb8(r1)	# stack
    addi r30,r1,0x78
    rlwinm r29,r3,0x0,0x10,0x1f
    li r22,0x0
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0xc0(r1)	# stack
    b LAB_802c8e94
LAB_802c8dd4:
    rlwinm r0,r22,0x2,0xe,0x1d
    addi r3,r1,0x38
    lwzx r24,r3,r0	# stack
    cmplwi r24,0x0
    beq LAB_802c8e90
    lwz r0,0xbc(r1)	# stack
    li r21,0x0
    rlwinm r14,r0,0x0,0x10,0x1f
    b LAB_802c8e84
LAB_802c8df8:
    rlwinm r0,r21,0x1,0xf,0x1e
    addi r3,r1,0x8
    lhzx r18,r3,r0	# stack
    cmplwi r18,0x0
    beq LAB_802c8e80
    cmplwi r18,0x176
    beq LAB_802c8e80
    mr r3,r15
    mr r4,r18
    mr r5,r25
    bl FUN_802c8600
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x9
    beq LAB_802c8e80
    mr r3,r15
    mr r4,r18
    li r5,0x1
    bl FUN_802c8510
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802c8e80
    mr r3,r15
    mr r4,r25
    mr r5,r18
    mr r6,r24
    li r7,0x0
    bl FUN_802da008
    lwzx r0,r30,r28	# stack
    add r0,r0,r3
    addi r3,r1,0x58
    stwx r0,r30,r28	# stack
    lwzx r0,r30,r28	# stack
    mulli r0,r0,0x64
    divw r0,r0,r29
    stwx r0,r3,r28	# stack
LAB_802c8e80:
    addi r21,r21,0x1
LAB_802c8e84:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r14
    blt LAB_802c8df8
LAB_802c8e90:
    addi r22,r22,0x1
LAB_802c8e94:
    lwz r0,0xc0(r1)	# stack
    rlwinm r3,r22,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c8dd4
    addi r3,r1,0x58
    lwzx r0,r3,r28	# stack
    cmpw r26,r0
    bge LAB_802c8eb8
    mr r26,r0
LAB_802c8eb8:
    lis r3,-0x7fbe
    li r21,0x0
    subi r14,r3,0x590
    b LAB_802c8f5c
LAB_802c8ec8:
    mr r3,r25
    bl FUN_8020489c
    bl FUN_801495fc
    rlwinm r0,r21,0x0,0x10,0x1f
    rlwinm r3,r3,0x0,0x10,0x1f
    mulli r0,r0,0x12
    add r18,r14,r0
    lhz r0,0x0(r18)	# = 0003h, op 1: DAT_8041fa70
    cmplw r0,r3
    bne LAB_802c8f58
    li r22,0x0
    b LAB_802c8f4c
LAB_802c8ef8:
    rlwinm r3,r22,0x1,0xf,0x1e
    addi r0,r3,0x2
    lhzx r24,r18,r0	# = 0059h, op 2: DAT_8041fa72
    cmplwi r24,0x0
    beq LAB_802c8f58
    mr r3,r15
    mr r4,r23
    rlwinm r5,r22,0x0,0x18,0x1f
    bl FUN_801fe088
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_802c8f58
    mr r3,r15
    mr r4,r23
    mr r6,r24
    rlwinm r5,r22,0x0,0x18,0x1f
    bl FUN_801fdc54
    mr r3,r15
    mr r4,r23
    rlwinm r5,r31,0x0,0x18,0x1f
    bl FUN_801fdcec
    addi r22,r22,0x1
LAB_802c8f4c:
    rlwinm r0,r22,0x0,0x10,0x1f
    cmplwi r0,0x8
    blt LAB_802c8ef8
LAB_802c8f58:
    addi r21,r21,0x1
LAB_802c8f5c:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x96
    blt LAB_802c8ec8
LAB_802c8f68:
    addi r27,r27,0x1
LAB_802c8f6c:
    lwz r0,0xc4(r1)	# stack
    rlwinm r3,r27,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_802c8c10
    rlwinm r18,r20,0x0,0x10,0x1f
    addi r14,r1,0x98
    rlwinm r23,r31,0x0,0x10,0x1f
    li r21,0x0
    b LAB_802c9084
LAB_802c8f90:
    rlwinm r20,r21,0x2,0xe,0x1d
    lwzx r24,r14,r20	# stack
    cmplwi r24,0x0
    beq LAB_802c9080
    mr r3,r24
    bl FUN_80204858
    mr r22,r3
    extsh. r0,r22
    blt LAB_802c9080
    mr r3,r15
    mr r4,r24
    bl FUN_802c6e24
    mr r25,r3
    mr r3,r15
    mr r4,r24
    bl FUN_802c7a0c
    cmpw r18,r3
    blt LAB_802c8fe8
    mr r3,r15
    mr r4,r22
    li r5,0x1
    bl FUN_801fdb94
LAB_802c8fe8:
    mr r3,r15
    mr r4,r24
    bl FUN_802c6de4
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwinm r0,r17,0x0,0x18,0x1f
    cmplw r0,r3
    blt LAB_802c9014
    mr r3,r15
    mr r4,r22
    li r5,0x1
    bl FUN_801fdb54
LAB_802c9014:
    mr r3,r15
    mr r4,r25
    bl FUN_802c5920
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplw r0,r3
    blt LAB_802c9040
    mr r3,r15
    mr r4,r22
    li r5,0x1
    bl FUN_801fdb14
LAB_802c9040:
    addi r3,r1,0x58
    lwzx r0,r3,r20	# stack
    cmpw r26,r0
    bgt LAB_802c9060
    mr r3,r15
    mr r4,r22
    li r5,0x1
    bl FUN_801fdad4
LAB_802c9060:
    addi r3,r1,0x18
    lwzx r0,r3,r20	# stack
    cmpw r16,r0
    bgt LAB_802c9080
    mr r3,r15
    mr r4,r22
    li r5,0x1
    bl FUN_801fda94
LAB_802c9080:
    addi r21,r21,0x1
LAB_802c9084:
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplw r0,r23
    blt LAB_802c8f90
    lmw r14,0xc8(r1)	# stack
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
