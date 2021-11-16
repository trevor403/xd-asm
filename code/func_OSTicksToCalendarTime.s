# metadata: {"startAddress": "0x800b24bc", "size": 516, "inst": 129, "name": "OSTicksToCalendarTime", "endAddress": "0x800b26bf"}

#include "def.h"

### Function: undefined OSTicksToCalendarTime(void)
.global OSTicksToCalendarTime
OSTicksToCalendarTime:	# 0x800b24bc - 0x800b26bf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r25,0x1c(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lis r27,-0x8000
    lwz r0,0xf8(r27)	# offset gBusClockSpeed &0xff, op 1: 0xff
    mr r3,r29
    mr r4,r30
    rlwinm r6,r0,0x1e,0x2,0x1f
    li r5,0x0
    bl __mod2i
    mr r26,r3
    li r5,0x0
    mr r25,r4
    xoris r4,r26,0x8000
    xoris r3,r5,0x8000
    subfc r0,r5,r25
    subfe r3,r3,r4
    subfe r3,r4,r4
    neg r3,r3
    cmpwi r3,0x0
    beq LAB_800b2530
    lwz r0,0xf8(r27)	# offset gBusClockSpeed &0xff, op 1: 0xff
    rlwinm r0,r0,0x1e,0x2,0x1f
    addc r25,r25,r0
    adde r26,r26,r5
LAB_800b2530:
    li r4,0x8
    mullw r3,r26,r4
    mulhwu r0,r25,r4
    lis r27,-0x8000
    lwz r6,0xf8(r27)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x431c
    subi r5,r5,0x217d
    rlwinm r6,r6,0x1e,0x2,0x1f
    mulhwu r5,r5,r6
    rlwinm r6,r5,0x11,0xf,0x1f
    li r28,0x0
    add r3,r3,r0
    mullw r0,r25,r28
    mullw r4,r25,r4
    add r3,r3,r0
    li r5,0x0
    bl __div2i
    li r5,0x0
    li r6,0x3e8
    bl __mod2i
    stw r4,0x24(r31)
    lis r3,0x1062
    addi r5,r3,0x4dd3
    lwz r0,0xf8(r27)	# offset gBusClockSpeed &0xff, op 1: 0xff
    mr r3,r26
    mr r4,r25
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r5,r0
    rlwinm r6,r0,0x1a,0x6,0x1f
    li r5,0x0
    bl __div2i
    li r5,0x0
    li r6,0x3e8
    bl __mod2i
    stw r4,0x20(r31)
    subfc r30,r25,r30
    subfe r29,r26,r29
    lwz r0,0xf8(r27)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r5,0x1
    addi r25,r5,0x5180
    mr r3,r29
    rlwinm r6,r0,0x1e,0x2,0x1f
    mr r4,r30
    li r5,0x0
    bl __div2i
    mr r6,r25
    li r5,0x0
    bl __div2i
    lis r5,0xb
    lwz r0,0xf8(r27)	# offset gBusClockSpeed &0xff, op 1: 0xff
    addi r5,r5,0x2575
    addc r26,r4,r5
    rlwinm r6,r0,0x1e,0x2,0x1f
    adde r0,r3,r28
    mr r3,r29
    mr r4,r30
    li r5,0x0
    bl __div2i
    mr r6,r25
    li r5,0x0
    bl __mod2i
    mr r27,r4
    cmpwi r27,0x0
    bge LAB_800b263c
    addis r27,r27,0x1
    subi r26,r26,0x1
    addi r27,r27,0x5180
LAB_800b263c:
    mr r3,r26
    mr r4,r31
    bl GetDates
    lis r3,-0x7777
    subi r5,r3,0x7777
    mulhw r0,r5,r27
    add r4,r0,r27
    srawi r0,r4,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r7,r0,r3
    mulhw r0,r5,r7
    add r0,r0,r7
    srawi r5,r0,0x5
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r3,r0,r3
    srawi r0,r4,0x5
    rlwinm r6,r5,0x1,0x1f,0x1f
    mulli r4,r3,0x3c
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r5,r5,r6
    add r0,r0,r3
    stw r5,0x8(r31)
    mulli r0,r0,0x3c
    subf r3,r4,r7
    stw r3,0x4(r31)
    subf r0,r0,r27
    stw r0,0x0(r31)
    lmw r25,0x1c(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
