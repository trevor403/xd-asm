# metadata: {"startAddress": "0x800bfa58", "size": 672, "inst": 168, "name": "FUN_800bfa58", "endAddress": "0x800bfcf7"}

#include "def.h"

### Function: undefined FUN_800bfa58(void)
.global FUN_800bfa58
FUN_800bfa58:	# 0x800bfa58 - 0x800bfcf7
    mfspr r0,LR
    li r5,0x4
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    mulli r4,r30,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r4
    addi r3,r30,0x0
    li r4,0x0
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800bfaa8
    mr r3,r30
    bl EXIUnlock
    li r3,-0x3
    b LAB_800bfce0
LAB_800bfaa8:
    addi r3,r31,0xe0
    bl OSCancelAlarm
    lbz r0,0x94(r31)	# op 1: DAT_8043e8d4
    cmpwi r0,0xf3
    beq LAB_800bfbec
    bge LAB_800bfad0
    cmpwi r0,0xf1
    beq LAB_800bfb88
    bge LAB_800bfadc
    b LAB_800bfbec
LAB_800bfad0:
    cmpwi r0,0xf5
    bge LAB_800bfbec
    b LAB_800bfb14
LAB_800bfadc:
    lis r3,-0x8000
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r4,0x1062
    lis r3,-0x7ff4
    rlwinm r0,r0,0x1e,0x2,0x1f
    addi r4,r4,0x4dd3
    mulhwu r0,r4,r0
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r6,r0,0x64
    subi r7,r3,0x64c	# op 0: FUN_800bf9b4
    addi r3,r31,0xe0
    li r5,0x0
    bl OSSetAlarm
    b LAB_800bfbec
LAB_800bfb14:
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    cmplwi r0,0x80
    ble LAB_800bfb88
    lis r3,-0x8000
    lhz r4,0x10(r31)	# op 1: DAT_8043e850
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,-0x7ff4
    srawi r9,r4,0x6
    rlwinm r7,r0,0x1e,0x2,0x1f
    li r0,0x2
    li r4,0x0
    mullw r8,r4,r0
    mulhwu r6,r7,r0
    add r8,r8,r6
    mullw r5,r7,r0
    addze r9,r9
    mullw r6,r7,r4
    srawi r0,r9,0x1f
    mullw r4,r0,r5
    mulhwu r0,r9,r5
    subi r7,r3,0x64c	# op 0: FUN_800bf9b4
    add r3,r8,r6
    add r4,r4,r0
    mullw r0,r9,r3
    mullw r6,r9,r5
    addi r3,r31,0xe0
    add r5,r4,r0
    bl OSSetAlarm
    b LAB_800bfbec
LAB_800bfb88:
    lis r3,-0x8000
    lwz r4,0xc(r31)	# op 1: DAT_8043e84c
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,-0x7ff4
    srawi r9,r4,0xd
    rlwinm r7,r0,0x1e,0x2,0x1f
    li r0,0x2
    li r4,0x0
    mullw r8,r4,r0
    mulhwu r6,r7,r0
    add r8,r8,r6
    mullw r5,r7,r0
    addze r9,r9
    mullw r6,r7,r4
    srawi r0,r9,0x1f
    mullw r4,r0,r5
    mulhwu r0,r9,r5
    subi r7,r3,0x64c	# op 0: FUN_800bf9b4
    add r3,r8,r6
    add r4,r4,r0
    mullw r0,r9,r3
    mullw r6,r9,r5
    addi r3,r31,0xe0
    add r5,r4,r0
    bl OSSetAlarm
LAB_800bfbec:
    lwz r5,0xa0(r31)	# op 1: DAT_8043e8e0
    addi r3,r30,0x0
    addi r4,r31,0x94
    li r6,0x1
    bl EXIImmEx
    cmpwi r3,0x0
    bne LAB_800bfc20
    mr r3,r30
    bl EXIDeselect
    mr r3,r30
    bl EXIUnlock
    li r3,-0x3
    b LAB_800bfce0
LAB_800bfc20:
    lbz r0,0x94(r31)	# op 1: DAT_8043e8d4
    cmplwi r0,0x52
    bne LAB_800bfc64
    lwz r4,0x80(r31)	# op 1: DAT_8043e8c0
    mr r3,r30
    lwz r5,0x14(r31)	# op 1: DAT_8043e854
    li r6,0x1
    addi r4,r4,0x200
    bl EXIImmEx
    cmpwi r3,0x0
    bne LAB_800bfc64
    mr r3,r30
    bl EXIDeselect
    mr r3,r30
    bl EXIUnlock
    li r3,-0x3
    b LAB_800bfce0
LAB_800bfc64:
    lwz r3,0xa4(r31)	# op 1: DAT_8043e8e4
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_800bfc8c
    mr r3,r30
    bl EXIDeselect
    mr r3,r30
    bl EXIUnlock
    li r3,0x0
    b LAB_800bfce0
LAB_800bfc8c:
    lbz r0,0x94(r31)	# op 1: DAT_8043e8d4
    cmplwi r0,0x52
    bne LAB_800bfca0
    li r5,0x200
    b LAB_800bfca4
LAB_800bfca0:
    lhz r5,0xa(r31)	# op 1: DAT_8043e84a
LAB_800bfca4:
    lis r3,-0x7ff4
    lwz r4,0xb4(r31)	# op 1: DAT_8043e8f4
    subi r7,r3,0xac4	# op 0: LAB_800bf53c
    lwz r6,0xa4(r31)	# op 1: DAT_8043e8e4
    mr r3,r30
    bl EXIDma
    cmpwi r3,0x0
    bne LAB_800bfcdc
    mr r3,r30
    bl EXIDeselect
    mr r3,r30
    bl EXIUnlock
    li r3,-0x3
    b LAB_800bfce0
LAB_800bfcdc:
    li r3,0x0
LAB_800bfce0:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
