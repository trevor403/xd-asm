# metadata: {"startAddress": "0x801cf474", "size": 708, "inst": 177, "name": "FUN_801cf474", "endAddress": "0x801cf737"}

#include "def.h"

### Function: undefined FUN_801cf474(void)
.global FUN_801cf474
FUN_801cf474:	# 0x801cf474 - 0x801cf737
    stwu r1,-0x80(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x55f4(r2)	# = 0.0, op 1: FLOAT_804ee7cc
    stw r0,0x84(r1)	# stack
    lfs f0,-0x55f0(r2)	# = 10.0, op 1: FLOAT_804ee7d0
    stmw r17,0x44(r1)	# stack
    mr r21,r3
    mr r22,r4
    mr r23,r5
    mr r24,r6
    mr r25,r7
    stfs f1,0x14(r1)	# stack
    stfs f0,0x18(r1)	# stack
    stfs f1,0x1c(r1)	# stack
    bl FUN_8012aa28
    mr r26,r3
    bl FUN_80120bd0
    mr r4,r23
    bl FUN_80105aec
    mr r0,r3
    mr r3,r21
    mr r29,r0
    mr r4,r22
    bl FUN_802982d8
    mr r30,r3
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    mr r28,r3
    bl FUN_8014c5f8
    subic r0,r30,0x1
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    mr r31,r3
    addi r18,r1,0x20
    subfe r27,r0,r30
    subi r19,r4,0x3a90
    li r17,0x0
    li r20,0x0
    b LAB_801cf53c
LAB_801cf510:
    rlwinm r3,r17,0x0,0x10,0x1f
    bl FUN_801cf348
    rlwinm r0,r3,0x2,0x16,0x1d
    lwzx r3,r19,r0	# = 02h, op 1: DAT_8040c570
    bl floorOpenObject
    stwx r3,r18,r20	# stack
    li r4,0x0
    lwzx r3,r18,r20	# stack
    bl FUN_800f7cbc
    addi r17,r17,0x1
    addi r20,r20,0x4
LAB_801cf53c:
    cmplw r17,r31
    blt LAB_801cf510
    rlwinm. r0,r27,0x0,0x18,0x1f
    beq LAB_801cf584
    lwz r3,0x8(r30)
    addi r4,r1,0x8
    bl FUN_800f7bb8
    bl FUN_80120bd0
    lfs f1,-0x55f8(r2)	# = 1.0, op 1: FLOAT_804ee7c8
    mr r5,r3
    mr r3,r21
    mr r4,r22
    mr r6,r23
    bl FUN_8029bea8
    mr r3,r21
    mr r4,r22
    li r5,0x1
    bl FUN_8029d080
LAB_801cf584:
    cmplwi r26,0x0
    beq LAB_801cf594
    mr r3,r26
    bl FUN_8012a790
LAB_801cf594:
    li r3,0x1f4
    bl FUN_801cf738
    addi r20,r1,0x20
    mr r30,r3
    li r19,0x0
    li r26,0x0
    b LAB_801cf61c
LAB_801cf5b0:
    mr r3,r28
    rlwinm r4,r19,0x0,0x10,0x1f
    bl FUN_8014e0e4
    bl FUN_8013f594
    lwzx r4,r24,r26
    mr r3,r29
    bl FUN_800fc918
    addi r4,r1,0x14
    mr r18,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r18
    bl FUN_801007e4
    lwzx r18,r20,r26	# stack
    addi r4,r1,0x14
    mr r3,r18
    bl FUN_800f7ddc
    mr r3,r18
    li r4,0x1
    bl FUN_800f7cbc
    li r3,0x19
    bl FUN_801cf75c
    lfs f1,-0x55ec(r2)	# = 0.5, op 1: FLOAT_804ee7d4
    bl FUN_801c7e98
    addi r19,r19,0x1
    addi r26,r26,0x4
LAB_801cf61c:
    cmplw r19,r31
    blt LAB_801cf5b0
    li r18,0x0
    li r24,0x0
    b LAB_801cf64c
LAB_801cf630:
    lwzx r4,r25,r24
    mr r3,r23
    li r5,0x0
    li r6,0x0
    bl FUN_801c960c
    addi r18,r18,0x1
    addi r24,r24,0x4
LAB_801cf64c:
    cmplw r18,r31
    blt LAB_801cf630
    li r3,0x3c8
    li r4,0x0
    li r5,0xff
    bl FUN_801cf784
    b LAB_801cf66c
LAB_801cf668:
    bl FUN_801034e8
LAB_801cf66c:
    mr r3,r29
    bl FUN_800f334c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801cf668
    lwz r4,0x18(r25)
    mr r3,r23
    li r5,0x0
    li r6,0x1
    bl FUN_801c960c
    addi r20,r1,0x20
    li r19,0x0
    li r23,0x0
    b LAB_801cf6c8
LAB_801cf6a0:
    lwzx r18,r20,r23	# stack
    cmplwi r18,0x0
    beq LAB_801cf6c0
    mr r3,r18
    li r4,0x0
    bl FUN_800f7cbc
    mr r3,r18
    bl FUN_800f8270
LAB_801cf6c0:
    addi r19,r19,0x1
    addi r23,r23,0x4
LAB_801cf6c8:
    cmplw r19,r31
    blt LAB_801cf6a0
    lfs f1,-0x55e8(r2)	# = 0.7, op 1: FLOAT_804ee7d8
    bl FUN_801c7e98
    mr r3,r30
    li r4,0x3e8
    li r5,0x0
    bl FUN_80183210
    rlwinm. r0,r27,0x0,0x18,0x1f
    beq LAB_801cf724
    cmplwi r21,0x0
    beq LAB_801cf724
    cmplwi r22,0x64
    beq LAB_801cf724
    lfs f1,0xc(r1)	# stack
    mr r3,r21
    lfs f2,-0x55f8(r2)	# = 1.0, op 1: FLOAT_804ee7c8
    mr r4,r22
    bl FUN_8029c108
    mr r3,r21
    mr r4,r22
    li r5,0x1
    bl FUN_8029d080
LAB_801cf724:
    lmw r17,0x44(r1)	# stack
    lwz r0,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x80
    blr
