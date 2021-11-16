# metadata: {"startAddress": "0x800ae0dc", "size": 672, "inst": 168, "name": "FUN_800ae0dc", "endAddress": "0x800ae37b"}

#include "def.h"

### Function: undefined FUN_800ae0dc(void)
.global FUN_800ae0dc
FUN_800ae0dc:	# 0x800ae0dc - 0x800ae37b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x60(r1)	# stack
    stmw r18,0x28(r1)	# stack
    addi r25,r3,0x0
    addi r29,r4,0x0
    addi r30,r5,0x0
    addi r26,r6,0x0
    addi r31,r7,0x0
    lhz r8,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    cmplwi r8,0xffff
    beq LAB_800ae110
    b LAB_800ae164
LAB_800ae110:
    lis r3,-0x8000
    lwz r0,0xcc(r3)	# offset gTVMode &0xff, op 1: 0xff
    cmpwi r0,0x0
    beq LAB_800ae128
    blt LAB_800ae14c
    b LAB_800ae14c
LAB_800ae128:
    lis r3,-0x3400
    lhz r0,0x206e(r3)	# offset DAT_cc00206e &0xffff, op 1: 0xffff
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_800ae140
    li r0,0x1
    b LAB_800ae144
LAB_800ae140:
    li r0,0x0
LAB_800ae144:
    sth r0,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    b LAB_800ae154
LAB_800ae14c:
    li r0,0x0
    sth r0,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
LAB_800ae154:
    lis r3,-0x7ff5
    lhz r8,-0x7cf0(r13)	# = FFFFh, op 1: DAT_804e8130
    subi r0,r3,0x2060
    stw r0,-0x5318(r13)	# op 0: FUN_800adfa0, op 1: DAT_804eab08
LAB_800ae164:
    lwz r12,-0x5318(r13)	# op 1: DAT_804eab08
    addi r3,r8,0x0
    addi r4,r25,0x0
    mtspr LR,r12
    addi r5,r1,0x24
    addi r6,r1,0x20
    blrl
    lwz r11,0x24(r1)	# stack
    rlwinm r0,r26,0x2,0x0,0x1d
    srawi r0,r0,0x3
    lwz r9,0x20(r1)	# stack
    lhz r10,0x1a(r11)
    lhz r4,0x1c(r11)
    addze r0,r0
    lwz r5,0x24(r11)
    addi r25,r3,0x0
    mullw r8,r10,r4
    lwz r4,0x14(r11)
    lhz r7,0x12(r11)
    lhz r6,0x10(r11)
    divw r12,r9,r8
    mullw r8,r12,r8
    subf r18,r8,r9
    divw r9,r18,r10
    mullw r8,r9,r10
    mullw r4,r12,r4
    subf r10,r8,r18
    mullw r10,r10,r6
    mullw r9,r9,r7
    add r26,r11,r5
    rlwinm r4,r4,0x1f,0x1,0x1f
    addi r27,r11,0x2c
    add r26,r26,r4
    rlwinm r6,r0,0x5,0x0,0x1a
    li r12,0x0
    b LAB_800ae338
LAB_800ae1f4:
    add r3,r9,r12
    srawi r0,r3,0x3
    addze r0,r0
    srawi r7,r3,0x3
    addze r7,r7
    rlwinm r7,r7,0x3,0x0,0x1c
    subfc r7,r7,r3
    srawi r3,r12,0x3
    addze r3,r3
    mullw r4,r3,r6
    srawi r5,r12,0x3
    addze r5,r5
    rlwinm r5,r5,0x3,0x0,0x1c
    subfc r5,r5,r12
    rlwinm r3,r7,0x1,0x0,0x1e
    add r4,r29,r4
    rlwinm r5,r5,0x2,0x0,0x1d
    li r11,0x0
    b LAB_800ae324
LAB_800ae240:
    lhz r8,0x1e(r8)
    add r22,r10,r11
    add r7,r30,r11
    srawi r8,r8,0x3
    addze r8,r8
    rlwinm r8,r8,0x5,0x0,0x1a
    srawi r19,r8,0x1
    addze r19,r19
    srawi r20,r22,0x3
    addze r20,r20
    srawi r8,r22,0x3
    addze r8,r8
    rlwinm r8,r8,0x3,0x0,0x1c
    subfc r8,r8,r22
    srawi r21,r8,0x2
    addze r21,r21
    srawi r28,r22,0x2
    addze r28,r28
    rlwinm r28,r28,0x2,0x0,0x1d
    subfc r28,r28,r22
    srawi r22,r7,0x3
    addze r22,r22
    srawi r8,r7,0x3
    addze r8,r8
    rlwinm r8,r8,0x3,0x0,0x1c
    mullw r19,r19,r0
    subfc r8,r8,r7
    srawi r23,r8,0x1
    addze r23,r23
    srawi r24,r7,0x1
    addze r24,r24
    rlwinm r8,r22,0x5,0x0,0x1a
    rlwinm r24,r24,0x1,0x0,0x1e
    add r8,r4,r8
    add r8,r8,r5
    add r18,r26,r19
    rlwinm r22,r20,0x4,0x0,0x1b
    add r18,r18,r22
    add r18,r18,r3
    subfc. r24,r24,r7
    add r18,r18,r21
    add r8,r8,r23
    beq LAB_800ae2f4
    li r19,0xf
    b LAB_800ae2f8
LAB_800ae2f4:
    li r19,0xf0
LAB_800ae2f8:
    rlwinm r7,r28,0x1,0x0,0x1e
    lbz r28,0x0(r18)
    subfic r7,r7,0x6
    lbz r24,0x0(r8)
    sraw r7,r28,r7
    rlwinm r7,r7,0x0,0x1e,0x1f
    lbzx r7,r27,r7
    addi r11,r11,0x1
    and r7,r7,r19
    or r7,r24,r7
    stb r7,0x0(r8)
LAB_800ae324:
    lwz r8,0x24(r1)	# stack
    lhz r7,0x10(r8)
    cmpw r11,r7
    blt LAB_800ae240
    addi r12,r12,0x1
LAB_800ae338:
    lwz r4,0x24(r1)	# stack
    lhz r0,0x12(r4)
    cmpw r12,r0
    blt LAB_800ae1f4
    cmplwi r31,0x0
    beq LAB_800ae364
    lhz r0,0x22(r4)
    lwz r3,0x20(r1)	# stack
    add r0,r4,r0
    lbzx r0,r3,r0
    stw r0,0x0(r31)
LAB_800ae364:
    mr r3,r25
    lmw r18,0x28(r1)	# stack
    lwz r0,0x64(r1)	# stack
    addi r1,r1,0x60
    mtspr LR,r0
    blr
