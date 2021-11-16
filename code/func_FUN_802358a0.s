# metadata: {"startAddress": "0x802358a0", "size": 356, "inst": 89, "name": "FUN_802358a0", "endAddress": "0x80235a03"}

#include "def.h"

### Function: undefined FUN_802358a0(void)
.global FUN_802358a0
FUN_802358a0:	# 0x802358a0 - 0x80235a03
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    stw r0,0x64(r1)	# stack
    stmw r26,0x48(r1)	# stack
    mr r28,r5
    mr r29,r6
    li r31,0x0
    li r30,0x0
    blt LAB_802358d0
    cmpwi r4,0x5
    blt LAB_802358d8
LAB_802358d0:
    li r3,0x0
    b LAB_802359f0
LAB_802358d8:
    lis r5,-0x7fd0
    rlwinm r6,r4,0x3,0x0,0x1c
    subi r0,r5,0x6d68
    add r4,r0,r6
    lwz r0,0x4(r4)	# op 1: DAT_802f929c
    cmpwi r0,0x0
    beq LAB_802358fc
    lwz r3,0x4(r3)
    b LAB_80235900
LAB_802358fc:
    lwz r3,0x0(r3)
LAB_80235900:
    lis r4,-0x7fd0
    li r5,0x4
    subi r4,r4,0x6d68
    lhzx r4,r4,r6	# = 004Ah, op 0: DAT_802f9298
    bl FUN_801d2358
    li r4,0x1
    mr r26,r3
    bl FUN_801d06e8
    b LAB_8023599c
LAB_80235924:
    andi. r0,r29,0xa
    beq LAB_8023594c
    rlwinm. r0,r29,0x0,0x1e,0x1e
    li r3,0x4
    beq LAB_8023593c
    li r3,0x2
LAB_8023593c:
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    bl FUN_801a7854
    li r0,-0xb
    and r29,r29,r0
LAB_8023594c:
    mr r3,r26
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802359a4
    bl FUN_801034e8
    addi r3,r1,0x8
    bl FUN_80234eb0
    bl FUN_8000e8cc
    cmpwi r28,0x0
    add r31,r31,r3
    beq LAB_8023599c
    li r3,0x1
    bl FUN_801041f4
    mr r27,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r27
    rlwinm. r0,r0,0x0,0x16,0x16
    beq LAB_8023599c
    li r30,0x1
LAB_8023599c:
    cmpwi r30,0x0
    beq LAB_80235924
LAB_802359a4:
    addi r3,r1,0x8
    bl FUN_80234e58
    andi. r0,r29,0x14
    beq LAB_802359d4
    rlwinm. r0,r29,0x0,0x1d,0x1d
    li r3,0x5
    beq LAB_802359c4
    li r3,0x3
LAB_802359c4:
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
LAB_802359d4:
    mr r3,r26
    bl FUN_801d04bc
    cmpwi r30,0x0
    beq LAB_802359ec
    mr r3,r31
    b LAB_802359f0
LAB_802359ec:
    li r3,-0x1
LAB_802359f0:
    lmw r26,0x48(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
