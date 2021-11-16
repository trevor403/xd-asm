# metadata: {"startAddress": "0x801d29a8", "size": 632, "inst": 158, "name": "FUN_801d29a8", "endAddress": "0x801d2c1f"}

#include "def.h"

### Function: undefined FUN_801d29a8(void)
.global FUN_801d29a8
FUN_801d29a8:	# 0x801d29a8 - 0x801d2c1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm. r0,r5,0x0,0x10,0x1f
    stmw r26,0x8(r1)	# stack
    mr r28,r5
    mr r27,r4
    mr r29,r6
    beq LAB_801d29d4
    cmplwi r0,0x4
    ble LAB_801d29dc
LAB_801d29d4:
    li r3,0x0
    b LAB_801d2c0c
LAB_801d29dc:
    cmplwi r3,0x0
    beq LAB_801d2b30
    lbz r0,0x56(r3)
    cmplwi r0,0x0
    beq LAB_801d2b30
    rlwinm. r0,r29,0x0,0x18,0x1f
    lhz r31,0x4(r3)
    beq LAB_801d2a74
    mr r3,r27
    mr r4,r28
    bl FUN_801d131c
    rlwinm r0,r29,0x0,0x18,0x1f
    cmpw r0,r3
    bge LAB_801d2a74
    rlwinm r0,r28,0x0,0x10,0x1f
    cmpwi r0,0x3
    beq LAB_801d2a58
    bge LAB_801d2a34
    cmpwi r0,0x1
    beq LAB_801d2a40
    bge LAB_801d2a4c
    b LAB_801d2acc
LAB_801d2a34:
    cmpwi r0,0x5
    bge LAB_801d2acc
    b LAB_801d2a64
LAB_801d2a40:
    li r26,0x33c
    li r30,0x359
    b LAB_801d2acc
LAB_801d2a4c:
    li r26,0x35b
    li r30,0x35b
    b LAB_801d2acc
LAB_801d2a58:
    li r26,0x35d
    li r30,0x361
    b LAB_801d2acc
LAB_801d2a64:
    li r26,0x33a
    li r30,0x33a
    li r29,0x0
    b LAB_801d2acc
LAB_801d2a74:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmpwi r0,0x3
    beq LAB_801d2ab8
    bge LAB_801d2a94
    cmpwi r0,0x1
    beq LAB_801d2aa0
    bge LAB_801d2aac
    b LAB_801d2acc
LAB_801d2a94:
    cmpwi r0,0x5
    bge LAB_801d2acc
    b LAB_801d2ac4
LAB_801d2aa0:
    li r26,0x1
    li r30,0x236
    b LAB_801d2acc
LAB_801d2aac:
    li r26,0x238
    li r30,0x2ab
    b LAB_801d2acc
LAB_801d2ab8:
    li r26,0x2ad
    li r30,0x338
    b LAB_801d2acc
LAB_801d2ac4:
    li r26,0x33a
    li r30,0x33a
LAB_801d2acc:
    lis r3,-0x7fbf
    rlwinm r4,r26,0x3,0xd,0x1c
    subi r0,r3,0x1e08
    mr r6,r26
    add r7,r0,r4
    rlwinm r5,r27,0x0,0x10,0x1f
    rlwinm r4,r29,0x0,0x18,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    b LAB_801d2b24
LAB_801d2af0:
    lhz r3,0x2(r7)	# op 1: DAT_8040e1fa
    cmpw r3,r31
    bne LAB_801d2b1c
    lhz r3,0x4(r7)	# op 1: DAT_8040e1fc
    cmplw r3,r5
    bne LAB_801d2b1c
    lbz r3,0x0(r7)	# op 1: DAT_8040e1f8
    cmplw r3,r4
    bne LAB_801d2b1c
    lhz r3,0x6(r7)	# op 1: DAT_8040e1fe
    b LAB_801d2c0c
LAB_801d2b1c:
    addi r6,r6,0x1
    addi r7,r7,0x8
LAB_801d2b24:
    rlwinm r3,r6,0x0,0x10,0x1f
    cmplw r3,r0
    blt LAB_801d2af0
LAB_801d2b30:
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x4
    bne LAB_801d2b6c
    rlwinm. r3,r27,0x0,0x10,0x1f
    beq LAB_801d2b50
    lwz r0,-0x7920(r13)	# = 00000141h, op 1: DAT_804e8500
    cmplw r3,r0
    blt LAB_801d2b58
LAB_801d2b50:
    li r3,0x0
    b LAB_801d2c0c
LAB_801d2b58:
    lis r3,-0x7fbf
    rlwinm r0,r27,0x1,0xf,0x1e
    subi r3,r3,0x2240
    lhzx r3,r3,r0	# op 0: DAT_8040ddc0
    b LAB_801d2c0c
LAB_801d2b6c:
    rlwinm. r6,r27,0x0,0x10,0x1f
    subi r0,r28,0x1
    rlwinm r7,r0,0x0,0x10,0x1f
    beq LAB_801d2b88
    lwz r0,-0x7938(r13)	# = 00000175h, op 1: DAT_804e84e8
    cmplw r6,r0
    blt LAB_801d2b90
LAB_801d2b88:
    li r3,0x0
    b LAB_801d2c0c
LAB_801d2b90:
    mulli r4,r6,0x6
    lis r3,-0x7fbf
    rlwinm. r5,r29,0x0,0x18,0x1f
    subi r0,r3,0x3a38
    rlwinm r8,r7,0x1,0xf,0x1e
    add r3,r0,r4
    lhzx r3,r3,r8
    beq LAB_801d2c0c
    lis r4,-0x7fbf
    lwz r7,-0x7918(r13)	# = 0000002Bh, op 1: DAT_804e8508
    subi r0,r4,0x1fb8
    li r4,0x0
    mr r9,r0
    b LAB_801d2c00
LAB_801d2bc8:
    lhz r0,0x2(r9)	# op 1: DAT_8040e04a
    cmplw r0,r6
    bne LAB_801d2bf8
    lbz r0,0x0(r9)	# op 1: DAT_8040e048
    cmplw r0,r5
    bne LAB_801d2bf8
    add r4,r9,r8
    lhz r0,0x4(r4)	# op 1: DAT_8040e04c
    cmplwi r0,0x0
    beq LAB_801d2c0c
    mr r3,r0
    b LAB_801d2c0c
LAB_801d2bf8:
    addi r4,r4,0x1
    addi r9,r9,0xa
LAB_801d2c00:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplw r0,r7
    blt LAB_801d2bc8
LAB_801d2c0c:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
