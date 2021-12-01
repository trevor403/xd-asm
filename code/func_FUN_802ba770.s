# metadata: {"startAddress": "0x802ba770", "size": 708, "inst": 177, "name": "FUN_802ba770", "endAddress": "0x802baa33"}

#include "def.h"

### Function: undefined FUN_802ba770(void)
.global FUN_802ba770
FUN_802ba770:	# 0x802ba770 - 0x802baa33
    stwu r1,-0x30(r1)	# stack
    cmpwi r5,0x2
    stmw r24,0x10(r1)	# stack
    beq LAB_802ba7a8
    bge LAB_802ba790
    cmpwi r5,0x1
    bge LAB_802ba79c
    b LAB_802baa28
LAB_802ba790:
    cmpwi r5,0x4
    bge LAB_802baa28
    b LAB_802ba7b4
LAB_802ba79c:
    li r26,0x5
    li r28,0x9
    b LAB_802ba7c4
LAB_802ba7a8:
    li r26,0x6
    li r28,0xa
    b LAB_802ba7c4
LAB_802ba7b4:
    li r26,0x7
    li r28,0xb
    b LAB_802ba7c4
    b LAB_802baa28
LAB_802ba7c4:
    rlwinm r11,r3,0x2,0x0,0x1d
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r24,r11,0x313
    addi r9,r3,0x1
    lbzx r0,r6,r24
    rlwinm r10,r9,0x2,0x0,0x1d
    rlwimi r0,r4,0x0,0x1e,0x1f
    rlwinm r8,r4,0x0,0x18,0x1f
    stbx r0,r6,r24
    li r7,0x0
    li r6,0x3
    addi r25,r11,0x312
    lwz r12,-0x4188(r13)	# op 1: DAT_804ebc98
    li r4,0x6
    addi r27,r11,0x311
    li r5,0x1
    lbzx r0,r12,r24
    rlwimi r0,r7,0x2,0x1c,0x1d
    slw r11,r5,r3
    addi r31,r10,0x313
    stbx r0,r12,r24
    rlwinm r12,r28,0x0,0x18,0x1f
    li r0,0x2
    addi r29,r10,0x312
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r30,r24
    rlwimi r28,r6,0x4,0x19,0x1b
    stbx r28,r30,r24
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r28,r30,r25
    rlwimi r28,r7,0x7,0x17,0x18
    sthx r28,r30,r25
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r30,r25
    rlwimi r28,r26,0x1,0x1b,0x1e
    stbx r28,r30,r25
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r30,r25
    rlwimi r28,r4,0x5,0x18,0x1a
    stbx r28,r30,r25
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r30,r27
    rlwimi r28,r4,0x0,0x1d,0x1f
    stbx r28,r30,r27
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r30,r27
    rlwimi r28,r7,0x3,0x1c,0x1c
    stbx r28,r30,r27
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r28,r30,r27
    rlwimi r28,r7,0x4,0x1b,0x1b
    stbx r28,r30,r27
    lwz r28,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r30,0x2c(r28)
    or r11,r30,r11
    stw r11,0x2c(r28)
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    add r11,r11,r3
    stb r0,0xb64(r11)
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r11,r30,r31
    rlwimi r11,r8,0x0,0x1e,0x1f
    stbx r11,r30,r31
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r11,r30,r31
    rlwimi r11,r7,0x2,0x1c,0x1d
    stbx r11,r30,r31
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r11,r30,r31
    rlwimi r11,r6,0x4,0x19,0x1b
    stbx r11,r30,r31
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r6,r11,r29
    rlwimi r6,r7,0x7,0x17,0x18
    sthx r6,r11,r29
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r11,r29
    rlwimi r6,r12,0x1,0x1b,0x1e
    stbx r6,r11,r29
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r11,r29
    rlwimi r6,r4,0x5,0x18,0x1a
    stbx r6,r11,r29
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    addi r3,r3,0x2
    addi r29,r10,0x311
    slw r6,r5,r9
    lbzx r10,r11,r29
    rlwinm r24,r3,0x2,0x0,0x1d
    rlwimi r10,r4,0x0,0x1d,0x1f
    slw r4,r5,r3
    stbx r10,r11,r29
    addi r12,r24,0x313
    addi r11,r24,0x312
    addi r10,r24,0x311
    lwz r31,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r30,r31,r29
    rlwimi r30,r7,0x3,0x1c,0x1c
    stbx r30,r31,r29
    lwz r31,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r30,r31,r29
    rlwimi r30,r5,0x4,0x1b,0x1b
    stbx r30,r31,r29
    lwz r30,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r31,0x2c(r30)
    or r6,r31,r6
    stw r6,0x2c(r30)
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    add r6,r6,r9
    stb r0,0xb64(r6)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r9,r12
    rlwimi r6,r8,0x0,0x1e,0x1f
    stbx r6,r9,r12
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r8,r12
    rlwimi r6,r7,0x2,0x1c,0x1d
    stbx r6,r8,r12
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r8,r12
    rlwimi r6,r7,0x4,0x19,0x1b
    stbx r6,r8,r12
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r6,r8,r11
    rlwimi r6,r7,0x7,0x17,0x18
    sthx r6,r8,r11
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r8,r11
    rlwimi r6,r7,0x1,0x1b,0x1e
    stbx r6,r8,r11
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r8,r11
    rlwimi r6,r7,0x5,0x18,0x1a
    stbx r6,r8,r11
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r8,r10
    rlwimi r6,r7,0x0,0x1d,0x1f
    stbx r6,r8,r10
    lwz r8,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r8,r10
    rlwimi r6,r7,0x3,0x1c,0x1c
    stbx r6,r8,r10
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r6,r7,r10
    rlwimi r6,r5,0x4,0x1b,0x1b
    stbx r6,r7,r10
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r5,0x2c(r6)
    or r4,r5,r4
    stw r4,0x2c(r6)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r4,r3
    stb r0,0xb64(r3)
LAB_802baa28:
    lmw r24,0x10(r1)	# stack
    addi r1,r1,0x30
    blr
