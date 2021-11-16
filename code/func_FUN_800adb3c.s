# metadata: {"startAddress": "0x800adb3c", "size": 804, "inst": 201, "name": "FUN_800adb3c", "endAddress": "0x800ade5f"}

#include "def.h"

### Function: undefined FUN_800adb3c(void)
.global FUN_800adb3c
FUN_800adb3c:	# 0x800adb3c - 0x800ade5f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x1
    stwu r1,-0x58(r1)	# stack
    stmw r25,0x3c(r1)	# stack
    addi r29,r4,0x0
    addi r28,r3,0x0
    addi r30,r5,0x0
    bne LAB_800adbc0
    lis r4,0x1b
    lis r3,0x5
    addi r31,r28,0x0
    subi r26,r4,0x100
    subi r27,r3,0x3000
    b LAB_800adbb4
LAB_800adb7c:
    cmpwi r27,0x100
    bgt LAB_800adb8c
    mr r25,r27
    b LAB_800adb90
LAB_800adb8c:
    li r25,0x100
LAB_800adb90:
    subf r27,r25,r27
LAB_800adb94:
    addi r3,r31,0x0
    addi r4,r25,0x0
    addi r5,r26,0x0
    bl __OSReadROM
    cmpwi r3,0x0
    beq LAB_800adb94
    add r26,r26,r25
    add r31,r31,r25
LAB_800adbb4:
    cmpwi r27,0x0
    bgt LAB_800adb7c
    b LAB_800adc14
LAB_800adbc0:
    lis r3,0x20
    addi r26,r28,0x0
    subi r31,r3,0x3100
    li r27,0x3000
    b LAB_800adc0c
LAB_800adbd4:
    cmpwi r27,0x100
    bgt LAB_800adbe4
    mr r25,r27
    b LAB_800adbe8
LAB_800adbe4:
    li r25,0x100
LAB_800adbe8:
    subf r27,r25,r27
LAB_800adbec:
    addi r3,r26,0x0
    addi r4,r25,0x0
    addi r5,r31,0x0
    bl __OSReadROM
    cmpwi r3,0x0
    beq LAB_800adbec
    add r31,r31,r25
    add r26,r26,r25
LAB_800adc0c:
    cmpwi r27,0x0
    bgt LAB_800adbd4
LAB_800adc14:
    lbz r0,0x0(r28)
    cmplwi r0,0x59
    bne LAB_800adc40
    lbz r0,0x1(r28)
    cmplwi r0,0x61
    bne LAB_800adc40
    lbz r0,0x2(r28)
    cmplwi r0,0x79
    bne LAB_800adc40
    lwz r31,0x4(r28)
    b LAB_800adc44
LAB_800adc40:
    li r31,0x0
LAB_800adc44:
    cmplwi r31,0x0
    bne LAB_800adc54
    li r3,0x0
    b LAB_800ade4c
LAB_800adc54:
    addi r3,r28,0x0
    addi r4,r30,0x0
    bl FUN_800ad964
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_800ade48
    lwz r5,-0x72e0(r2)	# = 2ABE003Dh, op 1: DAT_804ecae0
    mr r3,r29
    lwz r0,-0x72dc(r2)	# = 003D003Dh, op 1: DAT_804ecae4
    li r4,0x54
    stw r5,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl FUN_800ad7f0
    lhz r9,0x1a(r30)
    lhz r4,0x1c(r30)
    lhz r0,0x1e(r30)
    mullw r8,r9,r4
    lwz r11,0x24(r30)
    lhz r5,0x12(r30)
    lhz r7,0x10(r30)
    lwz r4,0x14(r30)
    divw r10,r3,r8
    lhz r6,0x1c(r1)	# stack
    mullw r8,r10,r8
    subf r12,r8,r3
    divw r8,r12,r9
    mullw r3,r8,r9
    mullw r5,r8,r5
    srawi r0,r0,0x3
    subf r3,r3,r12
    addze r0,r0
    rlwinm r0,r0,0x5,0x0,0x1a
    srawi r9,r0,0x1
    mullw r10,r10,r4
    mullw r3,r3,r7
    addze r9,r9
    addi r0,r5,0x4
    srawi r4,r0,0x3
    addze r4,r4
    srawi r8,r3,0x3
    addze r8,r8
    srawi r7,r0,0x3
    addze r7,r7
    rlwinm r7,r7,0x3,0x0,0x1c
    subfc r7,r7,r0
    srawi r0,r3,0x3
    addze r0,r0
    rlwinm r0,r0,0x3,0x0,0x1c
    subfc r0,r0,r3
    srawi r3,r0,0x2
    mullw r0,r9,r4
    add r4,r30,r11
    rlwinm r9,r10,0x1f,0x1,0x1f
    add r4,r4,r9
    add r9,r4,r0
    rlwinm r0,r8,0x4,0x0,0x1b
    add r9,r9,r0
    rlwinm r7,r7,0x1,0x0,0x1e
    add r9,r9,r7
    addze r3,r3
    add r9,r9,r3
    sth r6,0x0(r9)
    addi r10,r5,0x5
    addi r9,r5,0x6
    lhz r7,0x1e(r30)
    addi r6,r5,0x7
    lhz r5,0x1e(r1)	# stack
    srawi r7,r7,0x3
    addze r7,r7
    rlwinm r7,r7,0x5,0x0,0x1a
    srawi r8,r7,0x1
    addze r8,r8
    srawi r7,r10,0x3
    addze r7,r7
    mullw r8,r8,r7
    srawi r7,r10,0x3
    addze r7,r7
    rlwinm r7,r7,0x3,0x0,0x1c
    add r8,r4,r8
    subfc r7,r7,r10
    add r8,r8,r0
    rlwinm r7,r7,0x1,0x0,0x1e
    add r8,r8,r7
    add r8,r8,r3
    sth r5,0x0(r8)
    lhz r7,0x1e(r30)
    lhz r5,0x20(r1)	# stack
    srawi r7,r7,0x3
    addze r7,r7
    rlwinm r7,r7,0x5,0x0,0x1a
    srawi r8,r7,0x1
    addze r8,r8
    srawi r7,r9,0x3
    addze r7,r7
    mullw r8,r8,r7
    srawi r7,r9,0x3
    addze r7,r7
    rlwinm r7,r7,0x3,0x0,0x1c
    add r8,r4,r8
    subfc r7,r7,r9
    add r8,r8,r0
    rlwinm r7,r7,0x1,0x0,0x1e
    add r8,r8,r7
    add r8,r8,r3
    sth r5,0x0(r8)
    lhz r5,0x1e(r30)
    srawi r5,r5,0x3
    addze r5,r5
    rlwinm r5,r5,0x5,0x0,0x1a
    srawi r7,r5,0x1
    addze r7,r7
    srawi r5,r6,0x3
    addze r5,r5
    mullw r5,r7,r5
    add r7,r4,r5
    srawi r5,r6,0x3
    lhz r4,0x22(r1)	# stack
    addze r5,r5
    rlwinm r5,r5,0x3,0x0,0x1c
    subfc r5,r5,r6
    add r7,r7,r0
    rlwinm r0,r5,0x1,0x0,0x1e
    add r7,r7,r0
    add r7,r7,r3
    sth r4,0x0(r7)
LAB_800ade48:
    mr r3,r31
LAB_800ade4c:
    lmw r25,0x3c(r1)	# stack
    lwz r0,0x5c(r1)	# stack
    addi r1,r1,0x58
    mtspr LR,r0
    blr
