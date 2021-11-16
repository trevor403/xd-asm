# metadata: {"startAddress": "0x80008ba8", "size": 8468, "inst": 2117, "name": "FUN_80008ba8", "endAddress": "0x8000acbb"}

#include "def.h"

### Function: undefined FUN_80008ba8(void)
.global FUN_80008ba8
FUN_80008ba8:	# 0x80008ba8 - 0x8000acbb
    stwu r1,-0x130(r1)	# stack
    mfspr r0,LR
    stw r0,0x134(r1)	# stack
    stmw r20,0x100(r1)	# stack
    mr r31,r3
    mr r23,r4
    mr r28,r5
    mr r30,r6
    mr r25,r7
    mr r24,r8
    lis r4,-0x7fd1
    lis r3,-0x7fd1
    subi r4,r4,0x5f90
    lwz r9,-0x4140(r2)	# op 1: DAT_804efc80
    subi r5,r3,0x5f84
    lwz r8,0x0(r4)	# = 00930094h, op 1: DAT_802ea070
    lwz r7,0x4(r4)	# = 00950096h, op 1: DAT_802ea074
    cmplwi r28,0x0
    lwz r6,0x8(r4)	# = 00970098h, op 1: DAT_802ea078
    lwz r4,0x0(r5)	# = 008D008Eh, op 1: DAT_802ea07c
    lwz r3,0x4(r5)	# = 008F0090h, op 1: DAT_802ea080
    lwz r0,0x8(r5)	# = 00910092h, op 1: DAT_802ea084
    stw r9,0xc(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r7,0x20(r1)	# stack
    stw r6,0x24(r1)	# stack
    stw r4,0x10(r1)	# stack
    stw r3,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    beq LAB_80008c28
    li r0,0x0
    stb r0,0x0(r28)
LAB_80008c28:
    cmplwi r30,0x0
    beq LAB_80008c38
    li r0,0x0
    stb r0,0x0(r30)
LAB_80008c38:
    cmplwi r25,0x0
    beq LAB_80008c48
    li r0,0x0
    stb r0,0x0(r25)
LAB_80008c48:
    cmplwi r24,0x0
    beq LAB_80008c58
    li r0,0x0
    stb r0,0x0(r24)
LAB_80008c58:
    li r0,0x18
    addi r5,r1,0x24
    subi r4,r31,0x4
    mtspr CTR,r0
LAB_80008c68:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80008c68
    lwz r0,0x4(r4)
    mr r3,r31
    stw r0,0x4(r5)	# stack
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80008cd8
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r3,r31
    li r4,0x115
    li r5,0x1
    bl FUN_801413a4
    mr r3,r31
    addi r9,r1,0xc
    li r4,0x0
    li r5,0x1
    li r6,0x0
    li r7,0x2
    li r8,0x0
    bl FUN_80141288
LAB_80008cd8:
    mr r3,r31
    li r4,0x0
    li r5,0xc9
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r27,r3,0x0,0x10,0x1f
LAB_80008cf0:
    li r0,0x0
    mr r9,r31
    stw r0,-0x57b4(r13)	# op 1: DAT_804ea66c
    li r3,0xd
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x2
    subi r10,r13,0x57b4	# op 0: DAT_804ea66c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r26,r3
    lwz r22,-0x57b4(r13)	# op 1: DAT_804ea66c
    cmpwi r26,-0x1
    bne LAB_80008d74
    li r3,0xd
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r0,0x18
    subi r5,r31,0x4
    addi r4,r1,0x24
    mtspr CTR,r0
LAB_80008d50:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80008d50
    lwz r0,0x4(r4)	# stack
    li r3,-0x1
    stw r0,0x4(r5)
    b LAB_8000aca8
LAB_80008d74:
    cmpwi r26,-0x2
    bne LAB_80008da4
    li r3,0x55
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    beq LAB_8000a94c
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    b LAB_80008cf0
LAB_80008da4:
    cmpwi r22,0x0
    beq LAB_80008cf0
    subi r0,r26,0x16
    li r29,0x0
    cmplwi r0,0x5a
    bgt switchD_80008dd0_X_caseD_17
    lis r3,-0x7fd0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x405c
    lwzx r0,r3,r0	# = 80008dd4, op 1: ->switchD_80008dd0_X_caseD_16
    mtspr CTR,r0
switchD_80008dd0_X_switchD:
    bctr
switchD_80008dd0_X_caseD_16:
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    add r20,r3,r22
    cmpwi r20,0x0
    bge LAB_80008df8
    li r20,0x0
LAB_80008df8:
    lwz r3,-0x57ec(r13)	# op 1: DAT_804ea634
    lwz r3,0x0(r3)
    cmplw r20,r3
    blt LAB_80008e0c
    subi r20,r3,0x1
LAB_80008e0c:
    mr r3,r31
    mr r7,r20
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80141d14
    rlwinm r4,r20,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80142e7c
    bl ScriptFunction_getStringWithID
    mr r7,r3
    mr r3,r31
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    li r4,0x0
    bl FUN_80141720
    cmplwi r28,0x0
    li r29,0x1
    beq LAB_80008e74
    li r0,0x1
    stb r0,0x0(r28)
LAB_80008e74:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_18:
    mr r3,r31
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bgt LAB_80008eac
    li r7,0x1
LAB_80008eac:
    cmpwi r7,0x64
    ble LAB_80008eb8
    li r7,0x64
LAB_80008eb8:
    mr r3,r31
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    li r29,0x1
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_1a:
    mr r3,r31
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80142e7c
    addis r0,r22,0x1
    cmplwi r0,0x1
    bne LAB_80008f0c
    li r21,0x1
    b LAB_80008f78
LAB_80008f0c:
    addis r0,r22,0x0
    cmplwi r0,0xffff
    bne LAB_80008f24
    lis r3,0x1f
    subi r21,r3,0x7b80
    b LAB_80008f78
LAB_80008f24:
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80008f50
    bl FUN_800652e8
    b switchD_80008dd0_X_caseD_17
LAB_80008f50:
    lwz r21,0x8(r1)	# stack
    bl FUN_800652e8
    cmpwi r21,0x0
    bgt LAB_80008f64
    li r21,0x1
LAB_80008f64:
    lis r3,0x1f
    subi r0,r3,0x7b80
    cmpw r21,r0
    ble LAB_80008f78
    mr r21,r0
LAB_80008f78:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    li r29,0x1
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_1c:
    mr r3,r31
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    add r21,r3,r22
    cmpwi r21,0x0
    bge LAB_80008fcc
    li r21,0x0
LAB_80008fcc:
    mr r3,r31
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    cmpw r21,r3
    ble LAB_80009000
    mr r3,r31
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    mr r21,r3
LAB_80009000:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_26:
    mr r3,r31
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80142e7c
    add r21,r3,r22
    cmpwi r21,0x0
    bge LAB_80009050
    li r21,0x0
LAB_80009050:
    cmpwi r21,0x3e7
    ble LAB_8000905c
    li r21,0x3e7
LAB_8000905c:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0x87
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_27:
    mr r3,r31
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_800090c4
    li r7,0x0
LAB_800090c4:
    cmpwi r7,0x3e7
    ble LAB_800090d0
    li r7,0x3e7
LAB_800090d0:
    mr r3,r31
    li r4,0x0
    li r5,0x88
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_28:
    mr r3,r31
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000910c
    li r7,0x0
LAB_8000910c:
    cmpwi r7,0x3e7
    ble LAB_80009118
    li r7,0x3e7
LAB_80009118:
    mr r3,r31
    li r4,0x0
    li r5,0x89
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_29:
    mr r3,r31
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_80009154
    li r7,0x0
LAB_80009154:
    cmpwi r7,0x3e7
    ble LAB_80009160
    li r7,0x3e7
LAB_80009160:
    mr r3,r31
    li r4,0x0
    li r5,0x8c
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_2a:
    mr r3,r31
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000919c
    li r7,0x0
LAB_8000919c:
    cmpwi r7,0x3e7
    ble LAB_800091a8
    li r7,0x3e7
LAB_800091a8:
    mr r3,r31
    li r4,0x0
    li r5,0x8a
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_2b:
    mr r3,r31
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_800091e4
    li r7,0x0
LAB_800091e4:
    cmpwi r7,0x3e7
    ble LAB_800091f0
    li r7,0x3e7
LAB_800091f0:
    mr r3,r31
    li r4,0x0
    li r5,0x8b
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_2c:
    mr r3,r31
    li r4,0x0
    li r5,0x93
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000922c
    li r7,0x0
LAB_8000922c:
    cmpwi r7,0x1f
    ble LAB_80009238
    li r7,0x1f
LAB_80009238:
    mr r3,r31
    li r4,0x0
    li r5,0x93
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    li r29,0x1
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_2d:
    mr r3,r31
    li r4,0x0
    li r5,0x94
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_80009288
    li r7,0x0
LAB_80009288:
    cmpwi r7,0x1f
    ble LAB_80009294
    li r7,0x1f
LAB_80009294:
    mr r3,r31
    li r4,0x0
    li r5,0x94
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_2e:
    mr r3,r31
    li r4,0x0
    li r5,0x95
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_800092d4
    li r7,0x0
LAB_800092d4:
    cmpwi r7,0x1f
    ble LAB_800092e0
    li r7,0x1f
LAB_800092e0:
    mr r3,r31
    li r4,0x0
    li r5,0x95
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_2f:
    mr r3,r31
    li r4,0x0
    li r5,0x98
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_80009320
    li r7,0x0
LAB_80009320:
    cmpwi r7,0x1f
    ble LAB_8000932c
    li r7,0x1f
LAB_8000932c:
    mr r3,r31
    li r4,0x0
    li r5,0x98
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_30:
    mr r3,r31
    li r4,0x0
    li r5,0x96
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000936c
    li r7,0x0
LAB_8000936c:
    cmpwi r7,0x1f
    ble LAB_80009378
    li r7,0x1f
LAB_80009378:
    mr r3,r31
    li r4,0x0
    li r5,0x96
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_31:
    mr r3,r31
    li r4,0x0
    li r5,0x97
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_800093b8
    li r7,0x0
LAB_800093b8:
    cmpwi r7,0x1f
    ble LAB_800093c4
    li r7,0x1f
LAB_800093c4:
    mr r3,r31
    li r4,0x0
    li r5,0x97
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_32:
    cmpwi r22,0x0
    ble LAB_800093f8
    mr r3,r31
    bl FUN_8000acbc
    cmplwi r3,0x1fe
    bge switchD_80008dd0_X_caseD_17
LAB_800093f8:
    mr r3,r31
    li r4,0x0
    li r5,0x8d
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000941c
    li r7,0x0
LAB_8000941c:
    cmpwi r7,0xff
    ble LAB_80009428
    li r7,0xff
LAB_80009428:
    mr r3,r31
    li r4,0x0
    li r5,0x8d
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    li r29,0x1
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_33:
    cmpwi r22,0x0
    ble LAB_8000946c
    mr r3,r31
    bl FUN_8000acbc
    cmplwi r3,0x1fe
    bge switchD_80008dd0_X_caseD_17
LAB_8000946c:
    mr r3,r31
    li r4,0x0
    li r5,0x8e
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_80009490
    li r7,0x0
LAB_80009490:
    cmpwi r7,0xff
    ble LAB_8000949c
    li r7,0xff
LAB_8000949c:
    mr r3,r31
    li r4,0x0
    li r5,0x8e
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_34:
    cmpwi r22,0x0
    ble LAB_800094d0
    mr r3,r31
    bl FUN_8000acbc
    cmplwi r3,0x1fe
    bge switchD_80008dd0_X_caseD_17
LAB_800094d0:
    mr r3,r31
    li r4,0x0
    li r5,0x8f
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_800094f4
    li r7,0x0
LAB_800094f4:
    cmpwi r7,0xff
    ble LAB_80009500
    li r7,0xff
LAB_80009500:
    mr r3,r31
    li r4,0x0
    li r5,0x8f
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_35:
    cmpwi r22,0x0
    ble LAB_80009534
    mr r3,r31
    bl FUN_8000acbc
    cmplwi r3,0x1fe
    bge switchD_80008dd0_X_caseD_17
LAB_80009534:
    mr r3,r31
    li r4,0x0
    li r5,0x92
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_80009558
    li r7,0x0
LAB_80009558:
    cmpwi r7,0xff
    ble LAB_80009564
    li r7,0xff
LAB_80009564:
    mr r3,r31
    li r4,0x0
    li r5,0x92
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_36:
    cmpwi r22,0x0
    ble LAB_80009598
    mr r3,r31
    bl FUN_8000acbc
    cmplwi r3,0x1fe
    bge switchD_80008dd0_X_caseD_17
LAB_80009598:
    mr r3,r31
    li r4,0x0
    li r5,0x90
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_800095bc
    li r7,0x0
LAB_800095bc:
    cmpwi r7,0xff
    ble LAB_800095c8
    li r7,0xff
LAB_800095c8:
    mr r3,r31
    li r4,0x0
    li r5,0x90
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_37:
    cmpwi r22,0x0
    ble LAB_800095fc
    mr r3,r31
    bl FUN_8000acbc
    cmplwi r3,0x1fe
    bge switchD_80008dd0_X_caseD_17
LAB_800095fc:
    mr r3,r31
    li r4,0x0
    li r5,0x91
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_80009620
    li r7,0x0
LAB_80009620:
    cmpwi r7,0xff
    ble LAB_8000962c
    li r7,0xff
LAB_8000962c:
    mr r3,r31
    li r4,0x0
    li r5,0x91
    li r6,0x0
    bl FUN_80141d14
    li r29,0x1
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_39:
    mr r3,r31
    li r4,0x0
    li r5,0x7f
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r3,r22
    cmpwi r0,0x0
    bge LAB_80009680
    mr r3,r31
    li r4,0x0
    bl FUN_80141bec
    b switchD_80008dd0_X_caseD_17
LAB_80009680:
    cmpwi r0,0x163
    bne LAB_8000968c
    add r0,r0,r22
LAB_8000968c:
    cmpwi r0,0x176
    blt LAB_80009698
    li r0,0x175
LAB_80009698:
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x0
    bl FUN_8014117c
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_3a:
    mr r3,r31
    li r4,0x0
    li r5,0x7f
    li r6,0x1
    bl FUN_80142e7c
    cmpwi r3,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r3,r22
    cmpwi r0,0x0
    bge LAB_800096e4
    mr r3,r31
    li r4,0x1
    bl FUN_80141bec
    b switchD_80008dd0_X_caseD_17
LAB_800096e4:
    cmpwi r0,0x163
    bne LAB_800096f0
    add r0,r0,r22
LAB_800096f0:
    cmpwi r0,0x176
    blt LAB_800096fc
    li r0,0x175
LAB_800096fc:
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x1
    bl FUN_8014117c
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_3b:
    mr r3,r31
    li r4,0x0
    li r5,0x7f
    li r6,0x2
    bl FUN_80142e7c
    cmpwi r3,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r3,r22
    cmpwi r0,0x0
    bge LAB_80009748
    mr r3,r31
    li r4,0x2
    bl FUN_80141bec
    b switchD_80008dd0_X_caseD_17
LAB_80009748:
    cmpwi r0,0x163
    bne LAB_80009754
    add r0,r0,r22
LAB_80009754:
    cmpwi r0,0x176
    blt LAB_80009760
    li r0,0x175
LAB_80009760:
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x2
    bl FUN_8014117c
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_3c:
    mr r3,r31
    li r4,0x0
    li r5,0x7f
    li r6,0x3
    bl FUN_80142e7c
    cmpwi r3,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r3,r22
    cmpwi r0,0x0
    bge LAB_800097ac
    mr r3,r31
    li r4,0x3
    bl FUN_80141bec
    b switchD_80008dd0_X_caseD_17
LAB_800097ac:
    cmpwi r0,0x163
    bne LAB_800097b8
    add r0,r0,r22
LAB_800097b8:
    cmpwi r0,0x176
    blt LAB_800097c4
    li r0,0x175
LAB_800097c4:
    mr r3,r31
    rlwinm r5,r0,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014117c
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_3d:
    mr r3,r31
    li r4,0x0
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x0
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r21,r21,r22
    cmpwi r21,0x0
    bge LAB_80009834
    li r21,0x0
LAB_80009834:
    mr r3,r31
    li r4,0x0
    bl FUN_801411e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r21,r0
    ble LAB_8000985c
    mr r3,r31
    li r4,0x0
    bl FUN_801411e4
    rlwinm r21,r3,0x0,0x18,0x1f
LAB_8000985c:
    rlwinm r7,r21,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_3e:
    mr r3,r31
    li r4,0x1
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x1
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r21,r21,r22
    cmpwi r21,0x0
    bge LAB_800098d4
    li r21,0x0
LAB_800098d4:
    mr r3,r31
    li r4,0x1
    bl FUN_801411e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r21,r0
    ble LAB_800098fc
    mr r3,r31
    li r4,0x1
    bl FUN_801411e4
    rlwinm r21,r3,0x0,0x18,0x1f
LAB_800098fc:
    rlwinm r7,r21,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x1
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_3f:
    mr r3,r31
    li r4,0x2
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x2
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r21,r21,r22
    cmpwi r21,0x0
    bge LAB_80009974
    li r21,0x0
LAB_80009974:
    mr r3,r31
    li r4,0x2
    bl FUN_801411e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r21,r0
    ble LAB_8000999c
    mr r3,r31
    li r4,0x2
    bl FUN_801411e4
    rlwinm r21,r3,0x0,0x18,0x1f
LAB_8000999c:
    rlwinm r7,r21,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x2
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_40:
    mr r3,r31
    li r4,0x3
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x3
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r21,r21,r22
    cmpwi r21,0x0
    bge LAB_80009a14
    li r21,0x0
LAB_80009a14:
    mr r3,r31
    li r4,0x3
    bl FUN_801411e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r21,r0
    ble LAB_80009a3c
    mr r3,r31
    li r4,0x3
    bl FUN_801411e4
    rlwinm r21,r3,0x0,0x18,0x1f
LAB_80009a3c:
    rlwinm r7,r21,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x3
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_41:
    mr r3,r31
    li r4,0x0
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x0
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r21,r22
    cmpwi r0,0x0
    bge LAB_80009ab4
    li r0,0x0
LAB_80009ab4:
    cmpwi r0,0x3
    ble LAB_80009ac0
    li r0,0x3
LAB_80009ac0:
    rlwinm r7,r0,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    li r4,0x0
    bl FUN_801411e4
    rlwinm r7,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_42:
    mr r3,r31
    li r4,0x1
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x1
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r21,r22
    cmpwi r0,0x0
    bge LAB_80009b5c
    li r0,0x0
LAB_80009b5c:
    cmpwi r0,0x3
    ble LAB_80009b68
    li r0,0x3
LAB_80009b68:
    rlwinm r7,r0,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x1
    bl FUN_80141d14
    mr r3,r31
    li r4,0x1
    bl FUN_801411e4
    rlwinm r7,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x1
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_43:
    mr r3,r31
    li r4,0x2
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x2
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r21,r22
    cmpwi r0,0x0
    bge LAB_80009c04
    li r0,0x0
LAB_80009c04:
    cmpwi r0,0x3
    ble LAB_80009c10
    li r0,0x3
LAB_80009c10:
    rlwinm r7,r0,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x2
    bl FUN_80141d14
    mr r3,r31
    li r4,0x2
    bl FUN_801411e4
    rlwinm r7,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x2
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_44:
    mr r3,r31
    li r4,0x3
    bl FUN_80141114
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x3
    bl FUN_80142e7c
    mr r21,r3
    rlwinm r3,r21,0x0,0x10,0x1f
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq switchD_80008dd0_X_caseD_17
    cmpwi r21,0x176
    beq switchD_80008dd0_X_caseD_17
    add r0,r21,r22
    cmpwi r0,0x0
    bge LAB_80009cac
    li r0,0x0
LAB_80009cac:
    cmpwi r0,0x3
    ble LAB_80009cb8
    li r0,0x3
LAB_80009cb8:
    rlwinm r7,r0,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x81
    li r6,0x3
    bl FUN_80141d14
    mr r3,r31
    li r4,0x3
    bl FUN_801411e4
    rlwinm r7,r3,0x0,0x18,0x1f
    mr r3,r31
    li r4,0x0
    li r5,0x80
    li r6,0x3
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_46:
    mr r3,r31
    li r4,0x0
    li r5,0xb7
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80009d20
    li r21,0x0
    b LAB_80009d24
LAB_80009d20:
    li r21,0x1
LAB_80009d24:
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x17
    li r6,0x1
    bl FUN_80142e7c
    cmpwi r3,0x0
    bne LAB_80009d58
    li r21,0x0
LAB_80009d58:
    mr r3,r31
    mr r4,r21
    bl FUN_80141720
    cmplwi r25,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r25)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_48:
    mr r3,r31
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    add r0,r0,r22
    cmpwi r0,0x0
    bge LAB_80009d94
    li r0,0x0
LAB_80009d94:
    lwz r3,-0x7420(r13)	# op 1: DAT_804e8a00
    lwz r3,0x0(r3)
    cmplw r0,r3
    blt LAB_80009da8
    subi r0,r3,0x1
LAB_80009da8:
    mr r3,r31
    rlwinm r4,r0,0x0,0x10,0x1f
    li r5,0x1
    bl FUN_80140a5c
    cmplwi r24,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r24)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_4a:
    mr r3,r31
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80142e7c
    addis r0,r22,0x1
    cmplwi r0,0x1
    bne LAB_80009df4
    li r21,0x0
    b LAB_80009e3c
LAB_80009df4:
    addis r0,r22,0x0
    cmplwi r0,0xffff
    bne LAB_80009e08
    li r21,-0x1
    b LAB_80009e3c
LAB_80009e08:
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80009e34
    bl FUN_800652e8
    b switchD_80008dd0_X_caseD_17
LAB_80009e34:
    lwz r21,0x8(r1)	# stack
    bl FUN_800652e8
LAB_80009e3c:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    cmplwi r28,0x0
    li r29,0x1
    beq LAB_80009e68
    li r0,0x1
    stb r0,0x0(r28)
LAB_80009e68:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_4b:
    mr r3,r31
    li r4,0x0
    li r5,0xba
    li r6,0x0
    bl FUN_80142e7c
    add r21,r3,r22
    cmpwi r21,0x0
    bge LAB_80009ea0
    li r21,0x0
LAB_80009ea0:
    lwz r3,-0x7a40(r13)	# = 00000003h, op 1: DAT_804e83e0
    cmplw r21,r3
    blt LAB_80009eb0
    subi r21,r3,0x1
LAB_80009eb0:
    mr r3,r31
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    mr r29,r3
    mr r3,r31
    bl FUN_80141c44
    extsb r22,r3
    mr r3,r31
    li r4,0x0
    li r5,0xbf
    li r6,0x0
    bl FUN_80142e7c
    extsb r5,r3
    mr r3,r31
    mr r6,r22
    mr r7,r29
    extsb r4,r21
    bl FUN_80141540
    mr r0,r3
    mr r3,r31
    mr r7,r0
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    cmplwi r28,0x0
    li r29,0x1
    beq LAB_80009f30
    li r0,0x1
    stb r0,0x0(r28)
LAB_80009f30:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_4c:
    mr r3,r31
    li r4,0x0
    li r5,0xbf
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x18,0x1f
    add r21,r0,r22
    cmpwi r21,0x0
    bge LAB_80009f6c
    li r21,0x0
LAB_80009f6c:
    lwz r3,-0x75a0(r13)	# op 1: DAT_804e8880
    lwz r3,0x0(r3)
    cmplw r21,r3
    blt LAB_80009f80
    subi r21,r3,0x1
LAB_80009f80:
    mr r3,r31
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    mr r29,r3
    mr r3,r31
    bl FUN_80141c44
    extsb r22,r3
    mr r3,r31
    li r4,0x0
    li r5,0xba
    li r6,0x0
    bl FUN_80142e7c
    extsb r4,r3
    mr r3,r31
    mr r6,r22
    mr r7,r29
    extsb r5,r21
    bl FUN_80141540
    mr r7,r3
    mr r3,r31
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    cmplwi r28,0x0
    li r29,0x1
    beq LAB_80009ffc
    li r0,0x1
    stb r0,0x0(r28)
LAB_80009ffc:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_4d:
    cmpwi r22,0x0
    ble LAB_8000a020
    li r21,0x1
    b LAB_8000a024
LAB_8000a020:
    li r21,0x0
LAB_8000a024:
    mr r3,r31
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    mr r29,r3
    mr r3,r31
    li r4,0x0
    li r5,0xbf
    li r6,0x0
    bl FUN_80142e7c
    extsb r22,r3
    mr r3,r31
    li r4,0x0
    li r5,0xba
    li r6,0x0
    bl FUN_80142e7c
    extsb r4,r3
    mr r3,r31
    mr r5,r22
    mr r7,r29
    extsb r6,r21
    bl FUN_80141540
    mr r7,r3
    mr r3,r31
    li r4,0x0
    li r5,0x6f
    li r6,0x0
    bl FUN_80141d14
    cmplwi r28,0x0
    li r29,0x1
    beq LAB_8000a0ac
    li r0,0x1
    stb r0,0x0(r28)
LAB_8000a0ac:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_4f:
    mr r3,r31
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80142e7c
    addis r0,r22,0x1
    cmplwi r0,0x1
    bne LAB_8000a0e8
    li r21,0x0
    b LAB_8000a130
LAB_8000a0e8:
    addis r0,r22,0x0
    cmplwi r0,0xffff
    bne LAB_8000a0fc
    li r21,-0x1
    b LAB_8000a130
LAB_8000a0fc:
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000a128
    bl FUN_800652e8
    b switchD_80008dd0_X_caseD_17
LAB_8000a128:
    lwz r21,0x8(r1)	# stack
    bl FUN_800652e8
LAB_8000a130:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0x75
    li r6,0x0
    bl FUN_80141d14
    cmplwi r28,0x0
    beq LAB_8000a158
    li r0,0x1
    stb r0,0x0(r28)
LAB_8000a158:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_51:
    mr r3,r31
    li r4,0x0
    li r5,0x99
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000a190
    li r7,0x0
LAB_8000a190:
    cmpwi r7,0xff
    ble LAB_8000a19c
    li r7,0xff
LAB_8000a19c:
    mr r3,r31
    li r4,0x0
    li r5,0x99
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_53:
    mr r3,r31
    li r4,0x0
    li r5,0xb5
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000a1d8
    li r7,0x0
LAB_8000a1d8:
    cmpwi r7,0xff
    ble LAB_8000a1e4
    li r7,0xff
LAB_8000a1e4:
    mr r3,r31
    li r4,0x0
    li r5,0xb5
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_55:
    mr r3,r31
    bl FUN_8013f948
    rlwinm r21,r3,0x0,0x10,0x1f
    cmpwi r21,0x0
    bne LAB_8000a218
    addi r21,r22,0x2
    b LAB_8000a21c
LAB_8000a218:
    add r21,r21,r22
LAB_8000a21c:
    cmpwi r21,0x3
    bge LAB_8000a228
    li r21,0x0
LAB_8000a228:
    cmpwi r21,0x8
    ble LAB_8000a234
    li r21,0x8
LAB_8000a234:
    mr r3,r31
    bl FUN_80141b78
    cmpwi r21,0x0
    beq LAB_8000a26c
    mr r3,r31
    rlwinm r4,r21,0x0,0x10,0x1f
    bl FUN_8013fd58
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8000a26c
    mr r3,r31
    rlwinm r4,r21,0x0,0x10,0x1f
    li r5,0x0
    bl FUN_8013fc54
LAB_8000a26c:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_56:
    mr r3,r31
    bl FUN_8013f948
    rlwinm r21,r3,0x0,0x10,0x1f
    cmpwi r21,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    mr r4,r21
    bl FUN_8013fb4c
    cmpwi r21,0x4
    extsb r20,r3
    beq LAB_8000a30c
    cmpwi r20,0x0
    blt switchD_80008dd0_X_caseD_17
    add r20,r20,r22
    cmpwi r20,0x0
    bge LAB_8000a2c4
    li r20,0x0
LAB_8000a2c4:
    cmpwi r20,0x10
    ble LAB_8000a2d0
    li r20,0x10
LAB_8000a2d0:
    mr r3,r31
    mr r4,r21
    extsb r5,r20
    bl FUN_8013fa50
    mr r3,r31
    mr r4,r21
    bl FUN_8013faf0
    extsb r0,r3
    cmpw r0,r20
    ble LAB_8000a35c
    mr r3,r31
    mr r4,r21
    extsb r5,r20
    bl FUN_8013faa0
    b LAB_8000a35c
LAB_8000a30c:
    mr r3,r31
    mr r4,r21
    bl FUN_8013fbf8
    extsh r20,r3
    add r20,r20,r22
    cmpwi r20,0x0
    bge LAB_8000a32c
    li r20,0x0
LAB_8000a32c:
    mr r3,r21
    bl FUN_8013cdcc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpw r20,r0
    ble LAB_8000a34c
    mr r3,r21
    bl FUN_8013cdcc
    rlwinm r20,r3,0x0,0x18,0x1f
LAB_8000a34c:
    mr r3,r31
    mr r4,r21
    extsh r5,r20
    bl FUN_8013fba8
LAB_8000a35c:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_57:
    mr r3,r31
    bl FUN_8013f948
    rlwinm r21,r3,0x0,0x10,0x1f
    cmpwi r21,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    mr r4,r21
    bl FUN_8013fb4c
    cmpwi r21,0x4
    extsb r0,r3
    beq switchD_80008dd0_X_caseD_17
    cmpwi r0,0x0
    blt switchD_80008dd0_X_caseD_17
    mr r3,r31
    mr r4,r21
    bl FUN_8013faf0
    extsb r20,r3
    add r20,r20,r22
    cmpwi r20,0x0
    bge LAB_8000a3c4
    li r20,0x0
LAB_8000a3c4:
    mr r3,r31
    mr r4,r21
    bl FUN_8013fb4c
    extsb r0,r3
    cmpw r20,r0
    ble LAB_8000a3ec
    mr r3,r31
    mr r4,r21
    bl FUN_8013fb4c
    extsb r20,r3
LAB_8000a3ec:
    mr r3,r31
    mr r4,r21
    extsb r5,r20
    bl FUN_8013faa0
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_59:
    mr r3,r31
    li r4,0x0
    li r5,0xc3
    li r6,0x0
    bl FUN_80142e7c
    add r21,r3,r22
    cmpwi r21,0x0
    bge LAB_8000a434
    li r21,0x0
LAB_8000a434:
    lwz r3,-0x7a48(r13)	# = 00000080h, op 1: DAT_804e83d8
    cmplw r21,r3
    blt LAB_8000a444
    subi r21,r3,0x1
LAB_8000a444:
    cmpwi r21,0x0
    bne LAB_8000a458
    mr r3,r31
    bl FUN_80141b24
    b LAB_8000a47c
LAB_8000a458:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0xc3
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    rlwinm r4,r21,0x0,0x10,0x1f
    bl FUN_8013f00c
LAB_8000a47c:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_5b:
    mr r3,r31
    li r4,0x0
    li r5,0xc3
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0xc5
    li r6,0x0
    bl FUN_80142e7c
    addis r0,r22,0x1
    cmplwi r0,0x1
    bne LAB_8000a4d8
    li r21,-0x1
    b LAB_8000a560
LAB_8000a4d8:
    addis r0,r22,0x0
    cmplwi r0,0xffff
    bne LAB_8000a4f0
    lis r3,0x1
    subi r21,r3,0x1
    b LAB_8000a560
LAB_8000a4f0:
    addi r4,r1,0x8
    li r5,0x0
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000a51c
    bl FUN_800652e8
    b switchD_80008dd0_X_caseD_17
LAB_8000a51c:
    lwz r21,0x8(r1)	# stack
    bl FUN_800652e8
    cmpwi r21,-0x1
    bge LAB_8000a530
    li r21,-0x1
LAB_8000a530:
    xoris r3,r21,0x8000
    lis r0,0x4330
    stw r3,0xf4(r1)	# stack
    lfd f2,-0x7fe0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ebde0
    stw r0,0xf0(r1)	# stack
    lfs f0,-0x7fe8(r2)	# = 65535.0, op 1: FLOAT_804ebdd8
    lfd f1,0xf0(r1)	# stack
    fsubs f1,f1,f2
    fcmpo cr0,f1,f0
    ble LAB_8000a560
    lis r3,0x1
    subi r21,r3,0x1
LAB_8000a560:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0xc5
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_5d:
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    cmpwi r22,0x0
    ble LAB_8000a5bc
    mr r3,r31
    li r4,0x3e
    li r5,0x0
    bl FUN_8013fc54
    b LAB_8000a5c8
LAB_8000a5bc:
    mr r3,r31
    li r4,0x3e
    bl FUN_8013fe58
LAB_8000a5c8:
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_5f:
    mr r3,r31
    li r4,0x0
    li r5,0xc3
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0xc6
    li r6,0x0
    bl FUN_80142e7c
    addis r0,r22,0x1
    cmplwi r0,0x1
    bne LAB_8000a624
    li r21,0x0
    b LAB_8000a690
LAB_8000a624:
    addis r0,r22,0x0
    cmplwi r0,0xffff
    bne LAB_8000a63c
    lis r3,0x1f
    subi r21,r3,0x7b80
    b LAB_8000a690
LAB_8000a63c:
    addi r4,r1,0x8
    li r5,0x1
    li r6,0x32
    li r7,0x32
    li r8,0x0
    bl FUN_800653e8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000a668
    bl FUN_800652e8
    b switchD_80008dd0_X_caseD_17
LAB_8000a668:
    lwz r21,0x8(r1)	# stack
    bl FUN_800652e8
    cmpwi r21,0x0
    bge LAB_8000a67c
    li r21,0x0
LAB_8000a67c:
    lis r3,0x1f
    subi r0,r3,0x7b80
    cmpw r21,r0
    ble LAB_8000a690
    mr r21,r0
LAB_8000a690:
    mr r3,r31
    mr r7,r21
    li r4,0x0
    li r5,0xc6
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_61:
    mr r3,r31
    li r4,0x0
    li r5,0xc3
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq switchD_80008dd0_X_caseD_17
    mr r3,r31
    li r4,0x0
    li r5,0xc7
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000a6f0
    li r7,0x0
LAB_8000a6f0:
    cmpwi r7,0xff
    ble LAB_8000a6fc
    li r7,0xff
LAB_8000a6fc:
    mr r3,r31
    li r4,0x0
    li r5,0xc7
    li r6,0x0
    bl FUN_80141d14
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_69:
    cmplwi r27,0x0
    beq switchD_80008dd0_X_caseD_17
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80008dd0_X_caseD_17
    mr r4,r27
    li r3,0x0
    li r5,0x1c
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r3,0x0,0x18,0x1f
    add r0,r0,r22
    cmpwi r0,0x0
    bge LAB_8000a750
    li r0,0x0
LAB_8000a750:
    cmpwi r0,0x3
    ble LAB_8000a75c
    li r0,0x3
LAB_8000a75c:
    rlwinm r7,r0,0x0,0x18,0x1f
    mr r4,r27
    li r3,0x0
    li r5,0x1c
    li r6,0x0
    bl FUN_801fc668
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_6b:
    cmplwi r27,0x0
    beq switchD_80008dd0_X_caseD_17
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_80008dd0_X_caseD_17
    mr r4,r27
    li r3,0x0
    li r5,0x1d
    li r6,0x0
    bl FUN_801fcd1c
    rlwinm r0,r3,0x0,0x10,0x1f
    add r0,r0,r22
    cmpwi r0,0x0
    bge LAB_8000a7b4
    li r0,0x0
LAB_8000a7b4:
    lwz r3,-0x74d8(r13)	# op 1: DAT_804e8948
    lwz r3,0x0(r3)
    cmplw r0,r3
    blt LAB_8000a7c8
    subi r0,r3,0x1
LAB_8000a7c8:
    rlwinm r7,r0,0x0,0x10,0x1f
    mr r4,r27
    li r3,0x0
    li r5,0x1d
    li r6,0x0
    bl FUN_801fc668
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_70:
    mr r3,r31
    li r4,0x0
    li r5,0x73
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000a808
    li r7,0x0
LAB_8000a808:
    cmpwi r7,0xc
    ble LAB_8000a814
    li r7,0xc
LAB_8000a814:
    mr r3,r31
    li r4,0x0
    li r5,0x73
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_6e:
    lwz r0,-0x57b8(r13)	# op 1: DAT_804ea668
    lis r3,-0x7fd0
    subi r5,r3,0x4080
    mr r3,r31
    rlwinm r0,r0,0x1,0x0,0x1e
    li r4,0x0
    lhzx r5,r5,r0	# op 0: DAT_802fbf80
    li r6,0x0
    bl FUN_80142e7c
    add r7,r3,r22
    cmpwi r7,0x0
    bge LAB_8000a870
    li r7,0x0
LAB_8000a870:
    cmpwi r7,0x4
    ble LAB_8000a87c
    li r7,0x4
LAB_8000a87c:
    lwz r0,-0x57b8(r13)	# op 1: DAT_804ea668
    lis r3,-0x7fd0
    subi r4,r3,0x4080
    li r6,0x0
    rlwinm r0,r0,0x1,0x0,0x1e
    mr r3,r31
    lhzx r5,r4,r0	# op 1: DAT_802fbf80
    li r4,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    beq switchD_80008dd0_X_caseD_17
    li r0,0x1
    stb r0,0x0(r30)
    b switchD_80008dd0_X_caseD_17
switchD_80008dd0_X_caseD_6d:
    lwz r0,-0x57b8(r13)	# op 1: DAT_804ea668
    add r0,r0,r22
    cmpwi r0,0x0
    stw r0,-0x57b8(r13)	# op 1: DAT_804ea668
    bge LAB_8000a8d0
    li r0,0x0
    stw r0,-0x57b8(r13)	# op 1: DAT_804ea668
LAB_8000a8d0:
    lwz r0,-0x57b8(r13)	# op 1: DAT_804ea668
    cmpwi r0,0x11
    ble switchD_80008dd0_X_caseD_17
    li r0,0x11
    stw r0,-0x57b8(r13)	# op 1: DAT_804ea668
switchD_80008dd0_X_caseD_17:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80008cf0
    mr r3,r31
    li r4,0x0
    li r5,0xb7
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_80141720
    cmpwi r26,0x18
    bne LAB_8000a928
    mr r3,r31
    bl FUN_8013f7cc
    mr r4,r3
    b LAB_8000a940
LAB_8000a928:
    mr r3,r31
    li r4,0x0
    li r5,0x79
    li r6,0x0
    bl FUN_80142e7c
    mr r4,r3
LAB_8000a940:
    mr r3,r31
    bl FUN_80141c9c
    b LAB_80008cf0
LAB_8000a94c:
    li r3,0x55
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0xd
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r31
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x19a
    beq LAB_8000a990
    bge LAB_8000a9d4
    cmpwi r0,0x97
    beq LAB_8000a990
    b LAB_8000a9d4
LAB_8000a990:
    mr r3,r31
    li r4,0x0
    li r5,0x73
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x4
    beq LAB_8000a9b8
    cmplwi r0,0x0
    bne LAB_8000a9c8
LAB_8000a9b8:
    mr r3,r31
    li r4,0x1
    bl FUN_80144b34
    b LAB_8000a9d4
LAB_8000a9c8:
    mr r3,r31
    li r4,0x0
    bl FUN_80144b34
LAB_8000a9d4:
    mr r3,r31
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000a9f4
    mr r3,r31
    bl FUN_801417cc
    b LAB_8000aca4
LAB_8000a9f4:
    mr r3,r31
    bl FUN_80140a3c
    bl FUN_8015d410
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8000aa1c
    mr r3,r31
    li r4,0x0
    li r5,0x0
    bl FUN_80140a5c
LAB_8000aa1c:
    cmplwi r27,0x0
    beq LAB_8000aca4
    rlwinm r0,r23,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8000aca4
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    mr r21,r3
    mr r4,r27
    li r3,0x0
    li r5,0x15
    mr r7,r21
    li r6,0x0
    bl FUN_801fc668
    rlwinm r4,r21,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    li r3,0x0
    li r5,0xe
    li r6,0x0
    bl FUN_801fc668
    mr r3,r31
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    li r3,0x0
    li r5,0x11
    li r6,0x0
    bl FUN_801fc668
    addi r21,r1,0x1c
    li r20,0x0
LAB_8000aac0:
    lhz r5,0x0(r21)	# stack
    mr r3,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    rlwinm r6,r20,0x0,0x10,0x1f
    li r3,0x0
    li r5,0xf
    bl FUN_801fc668
    addi r21,r21,0x2
    addi r20,r20,0x1
    cmpwi r20,0x6
    blt LAB_8000aac0
    addi r21,r1,0x10
    li r20,0x0
LAB_8000ab04:
    lhz r5,0x0(r21)	# stack
    mr r3,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    rlwinm r6,r20,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x10
    bl FUN_801fc668
    addi r21,r21,0x2
    addi r20,r20,0x1
    cmpwi r20,0x6
    blt LAB_8000ab04
    mr r3,r31
    li r4,0x0
    li r5,0xb7
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r7,r3,0x0,0x18,0x1f
    mr r4,r27
    li r3,0x0
    li r5,0x14
    li r6,0x0
    bl FUN_801fc668
    mr r3,r31
    bl FUN_80140a3c
    rlwinm r7,r3,0x0,0x10,0x1f
    mr r4,r27
    li r3,0x0
    li r5,0x16
    li r6,0x0
    bl FUN_801fc668
    mr r3,r31
    li r4,0x0
    li r5,0x99
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    li r3,0x0
    li r5,0x19
    li r6,0x0
    bl FUN_801fc668
    mr r3,r31
    li r4,0x0
    li r5,0xba
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    li r3,0x0
    li r5,0x1a
    li r6,0x0
    bl FUN_801fc668
    mr r3,r31
    li r4,0x0
    li r5,0xbf
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    li r3,0x0
    li r5,0x1b
    li r6,0x0
    bl FUN_801fc668
    li r20,0x0
LAB_8000ac14:
    mr r3,r31
    rlwinm r6,r20,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    rlwinm r6,r20,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x17
    bl FUN_801fc668
    mr r3,r31
    rlwinm r6,r20,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x81
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    rlwinm r6,r20,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x18
    bl FUN_801fc668
    addi r20,r20,0x1
    cmpwi r20,0x4
    blt LAB_8000ac14
    mr r3,r31
    li r4,0x0
    li r5,0xc3
    li r6,0x0
    bl FUN_80142e7c
    mr r7,r3
    mr r4,r27
    li r3,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_801fc668
LAB_8000aca4:
    li r3,0x1
LAB_8000aca8:
    lmw r20,0x100(r1)	# stack
    lwz r0,0x134(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x130
    blr
