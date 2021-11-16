# metadata: {"startAddress": "0x800518bc", "size": 1304, "inst": 326, "name": "FUN_800518bc", "endAddress": "0x80051dd3"}

#include "def.h"

### Function: undefined FUN_800518bc(void)
.global FUN_800518bc
FUN_800518bc:	# 0x800518bc - 0x80051dd3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r26,r3
    li r4,0x0
    bl FUN_80052534
    li r31,0x0
    mr r27,r3
    stw r31,0x5c(r26)
    li r29,0x0
    li r30,0x0
    b LAB_8005198c
LAB_800518f0:
    mr r3,r26
    mr r4,r30
    bl FUN_80051180
    mr r28,r3
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8014bda4
    addi r4,r1,0xc
    mr r24,r3
    addi r5,r1,0x8
    bl FUN_8014b1c8
    mr r3,r24
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051988
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x1
    bne LAB_80051988
    mr r3,r24
    bl FUN_8014b01c
    mr r0,r3
    mr r3,r26
    mr r24,r0
    mr r5,r28
    mr r4,r24
    bl FUN_80051dd4
    stb r3,0x8(r1)	# stack
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r31,0x4
    addi r0,r31,0x6
    lwz r4,0x54(r26)
    addi r29,r29,0x1
    stwx r5,r4,r31
    addi r31,r31,0x8
    lwz r4,0x54(r26)
    sthx r24,r4,r3
    lwz r3,0x54(r26)
    sthx r28,r3,r0
LAB_80051988:
    addi r30,r30,0x1
LAB_8005198c:
    cmpw r30,r27
    blt LAB_800518f0
    cmpwi r29,0x0
    beq LAB_800519c4
    lwz r4,0x54(r26)
    mr r3,r26
    mr r5,r29
    li r6,0x1
    bl FUN_80052768
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r29
    bl FUN_800525a4
LAB_800519c4:
    li r30,0x0
LAB_800519c8:
    li r31,0x0
    mr r25,r31
    mr r29,r31
    b LAB_80051a64
LAB_800519d8:
    mr r3,r26
    mr r4,r25
    bl FUN_80051180
    mr r28,r3
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8014bda4
    addi r4,r1,0xc
    mr r24,r3
    addi r5,r1,0x8
    bl FUN_8014b1c8
    mr r3,r24
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051a60
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x3
    bne LAB_80051a60
    lbz r0,0x8(r1)	# stack
    cmpw r0,r30
    bne LAB_80051a60
    mr r3,r24
    bl FUN_8014b01c
    lbz r6,0x8(r1)	# stack
    addi r4,r29,0x4
    lwz r5,0x54(r26)
    addi r0,r29,0x6
    addi r31,r31,0x1
    stwx r6,r5,r29
    addi r29,r29,0x8
    lwz r5,0x54(r26)
    sthx r3,r5,r4
    lwz r3,0x54(r26)
    sthx r28,r3,r0
LAB_80051a60:
    addi r25,r25,0x1
LAB_80051a64:
    cmpw r25,r27
    blt LAB_800519d8
    cmpwi r31,0x0
    beq LAB_80051a88
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r31
    bl FUN_800525a4
LAB_80051a88:
    addi r30,r30,0x1
    cmpwi r30,0x9
    blt LAB_800519c8
    li r31,0x0
LAB_80051a98:
    li r30,0x0
    mr r25,r30
    mr r29,r30
    b LAB_80051b34
LAB_80051aa8:
    mr r3,r26
    mr r4,r25
    bl FUN_80051180
    mr r28,r3
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8014bda4
    addi r4,r1,0xc
    mr r24,r3
    addi r5,r1,0x8
    bl FUN_8014b1c8
    mr r3,r24
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051b30
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x2
    bne LAB_80051b30
    lbz r0,0x8(r1)	# stack
    cmpw r0,r31
    bne LAB_80051b30
    mr r3,r24
    bl FUN_8014b01c
    lbz r6,0x8(r1)	# stack
    addi r4,r29,0x4
    lwz r5,0x54(r26)
    addi r0,r29,0x6
    addi r30,r30,0x1
    stwx r6,r5,r29
    addi r29,r29,0x8
    lwz r5,0x54(r26)
    sthx r3,r5,r4
    lwz r3,0x54(r26)
    sthx r28,r3,r0
LAB_80051b30:
    addi r25,r25,0x1
LAB_80051b34:
    cmpw r25,r27
    blt LAB_80051aa8
    cmpwi r30,0x0
    beq LAB_80051b58
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r30
    bl FUN_800525a4
LAB_80051b58:
    addi r31,r31,0x1
    cmpwi r31,0x8
    blt LAB_80051a98
    li r30,0x0
    mr r25,r30
    mr r29,r30
    b LAB_80051bf4
LAB_80051b74:
    mr r3,r26
    mr r4,r25
    bl FUN_80051180
    mr r28,r3
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8014bda4
    addi r4,r1,0xc
    mr r24,r3
    addi r5,r1,0x8
    bl FUN_8014b1c8
    mr r3,r24
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051bf0
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x4
    bne LAB_80051bf0
    mr r3,r24
    bl FUN_8014b01c
    lbz r6,0x8(r1)	# stack
    addi r4,r29,0x4
    lwz r5,0x54(r26)
    addi r0,r29,0x6
    addi r30,r30,0x1
    stwx r6,r5,r29
    addi r29,r29,0x8
    lwz r5,0x54(r26)
    sthx r3,r5,r4
    lwz r3,0x54(r26)
    sthx r28,r3,r0
LAB_80051bf0:
    addi r25,r25,0x1
LAB_80051bf4:
    cmpw r25,r27
    blt LAB_80051b74
    cmpwi r30,0x0
    beq LAB_80051c2c
    lwz r4,0x54(r26)
    mr r3,r26
    mr r5,r30
    li r6,0x1
    bl FUN_80052768
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r30
    bl FUN_800525a4
LAB_80051c2c:
    li r30,0x0
    mr r25,r30
    mr r29,r30
    b LAB_80051cc4
LAB_80051c3c:
    mr r3,r26
    mr r4,r25
    bl FUN_80051180
    mr r28,r3
    rlwinm r3,r28,0x0,0x10,0x1f
    bl FUN_8014bda4
    addi r4,r1,0xc
    mr r24,r3
    addi r5,r1,0x8
    bl FUN_8014b1c8
    mr r3,r24
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80051cc0
    lwz r0,0xc(r1)	# stack
    cmpwi r0,0x5
    beq LAB_80051c8c
    cmpwi r0,0x6
    bne LAB_80051cc0
LAB_80051c8c:
    mr r3,r24
    bl FUN_8014b01c
    lbz r6,0x8(r1)	# stack
    addi r4,r29,0x4
    lwz r5,0x54(r26)
    addi r0,r29,0x6
    addi r30,r30,0x1
    stwx r6,r5,r29
    addi r29,r29,0x8
    lwz r5,0x54(r26)
    sthx r3,r5,r4
    lwz r3,0x54(r26)
    sthx r28,r3,r0
LAB_80051cc0:
    addi r25,r25,0x1
LAB_80051cc4:
    cmpw r25,r27
    blt LAB_80051c3c
    cmpwi r30,0x0
    beq LAB_80051ce8
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r30
    bl FUN_800525a4
LAB_80051ce8:
    li r31,0x0
    mr r25,r31
    mr r30,r31
    b LAB_80051d68
LAB_80051cf8:
    mr r3,r26
    mr r4,r25
    bl FUN_80051180
    mr r29,r3
    rlwinm r3,r29,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r24,r3
    bl FUN_8014b024
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80051d64
    mr r3,r24
    bl FUN_8014b01c
    mr r28,r3
    mr r3,r24
    bl FUN_8014b1c0
    lwz r4,0x54(r26)
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r30,0x4
    addi r0,r30,0x6
    stwx r5,r4,r30
    addi r30,r30,0x8
    addi r31,r31,0x1
    lwz r4,0x54(r26)
    sthx r28,r4,r3
    lwz r3,0x54(r26)
    sthx r29,r3,r0
LAB_80051d64:
    addi r25,r25,0x1
LAB_80051d68:
    cmpw r25,r27
    blt LAB_80051cf8
    cmpwi r31,0x0
    beq LAB_80051da0
    lwz r4,0x54(r26)
    mr r3,r26
    mr r5,r31
    li r6,0x1
    bl FUN_80052768
    lwz r4,0x58(r26)
    mr r3,r26
    lwz r5,0x54(r26)
    mr r6,r31
    bl FUN_800525a4
LAB_80051da0:
    li r0,0x0
    mr r3,r26
    stw r0,0x5c(r26)
    mr r6,r27
    lwz r4,0x50(r26)
    lwz r5,0x58(r26)
    bl FUN_800525a4
    mr r3,r27
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
