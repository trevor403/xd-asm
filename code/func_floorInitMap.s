# metadata: {"startAddress": "0x8011ff0c", "size": 804, "inst": 201, "name": "floorInitMap", "endAddress": "0x8012022f"}

#include "def.h"

### Function: undefined floorInitMap(void)
.global floorInitMap
floorInitMap:	# 0x8011ff0c - 0x8012022f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    lwz r5,-0x40c0(r2)	# op 1: DAT_804efd00
    lis r6,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    lwz r0,-0x65a8(r2)	# = 00000004h, op 1: DAT_804ed818
    cmplwi r27,0x0
    stw r5,0xc(r1)	# stack
    addi r30,r6,0x3038
    li r29,0x0
    li r28,0x0
    stw r0,0x8(r1)	# stack
    beq LAB_8012021c
    bl FUN_80105aec
    addi r4,r30,0x14	# = "scene_data", op 0: s_scene_data_802f304c
    bl FUN_80243e38
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8012021c
    lwz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_80120110
    mr r3,r27
    bl FUN_8002f1d8
    mr r25,r3
    li r24,0x0
    b LAB_80120100
LAB_8011ff84:
    or r23,r25,r29
    mr r3,r23
    bl floorOpenObject
    mr r22,r3
    cmplwi r22,0x0
    bne LAB_8011ffc4
    lis r3,-0x7fc0
    mr r5,r29
    subi r4,r3,0x3f08	# = "floorInitMap", op 0: s_floorInitMap_803fc0f8
    addi r3,r30,0x88	# = "Error! %s: couldn't load model %d\n", op 0: s_Error!_%s:_couldn't_load_model_%_802f30c0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r30,0xac	# = 83h, op 0: DAT_802f30e4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801200f8
LAB_8011ffc4:
    mr r3,r26
    mr r4,r23
    bl FUN_80105a1c
    lis r4,-0x7fee
    mr r3,r22
    addi r6,r4,0x928	# op 0: FUN_80120928
    mr r5,r23
    mr r4,r26
    bl FUN_80105bc0
    mr r3,r22
    li r4,0x0
    bl FUN_800f7cbc
    mr r3,r22
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80120014
    mr r3,r22
    li r4,0x1
    bl FUN_800f7aac
LAB_80120014:
    mr r3,r22
    addi r5,r1,0xc
    li r4,0x1
    bl FUN_800f7664
    bl IsGameRegionUSA
    cmpwi r3,0x1
    bne LAB_801200f8
    bl FUN_80125ae4
    cmpwi r3,0x7d
    bge LAB_80120090
    cmpwi r3,0x64
    beq LAB_801200cc
    bge LAB_80120070
    cmpwi r3,0x5e
    bge LAB_80120064
    cmpwi r3,0x3c
    bge LAB_801200f8
    cmpwi r3,0x3a
    bge LAB_801200cc
    b LAB_801200f8
LAB_80120064:
    cmpwi r3,0x60
    bge LAB_801200f8
    b LAB_801200cc
LAB_80120070:
    cmpwi r3,0x74
    beq LAB_801200cc
    bge LAB_801200f8
    cmpwi r3,0x6b
    bge LAB_801200f8
    cmpwi r3,0x69
    bge LAB_801200cc
    b LAB_801200f8
LAB_80120090:
    cmpwi r3,0x1f6
    beq LAB_801200cc
    bge LAB_801200b4
    cmpwi r3,0x84
    beq LAB_801200cc
    bge LAB_801200f8
    cmpwi r3,0x7f
    bge LAB_801200f8
    b LAB_801200cc
LAB_801200b4:
    cmpwi r3,0x20a
    beq LAB_801200cc
    bge LAB_801200f8
    cmpwi r3,0x1fc
    beq LAB_801200cc
    b LAB_801200f8
LAB_801200cc:
    mr r3,r22
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801200f8
    mr r3,r22
    li r4,0x0
    bl FUN_800f20ec
    lfs f1,-0x653c(r2)	# = 0.35, op 1: FLOAT_804ed884
    mr r3,r22
    bl FUN_800f22f8
LAB_801200f8:
    addi r24,r24,0x4
    addi r29,r29,0x1
LAB_80120100:
    lwz r3,0x0(r31)
    lwzx r0,r3,r24
    cmplwi r0,0x0
    bne LAB_8011ff84
LAB_80120110:
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8012019c
    mr r3,r27
    bl FUN_8002f1cc
    mr r29,r3
    li r24,0x0
    b LAB_8012018c
LAB_80120130:
    mr r3,r26
    or r4,r29,r28
    bl FUN_80105aec
    mr r22,r3
    cmplwi r22,0x0
    beq LAB_80120184
    li r4,0x1
    bl FUN_800ee634
    mr r3,r22
    bl FUN_800ee530
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80120184
    mr r3,r22
    li r4,0x0
    bl FUN_800ee404
    lfs f1,-0x6538(r2)	# = 0.5, op 1: FLOAT_804ed888
    mr r3,r22
    bl FUN_800ee378
    mr r3,r22
    bl FUN_800ee2b0
LAB_80120184:
    addi r24,r24,0x4
    addi r28,r28,0x1
LAB_8012018c:
    lwz r3,0x8(r31)
    lwzx r0,r3,r24
    cmplwi r0,0x0
    bne LAB_80120130
LAB_8012019c:
    mr r3,r27
    bl FUN_8002f1c0
    mr r0,r3
    mr r3,r26
    mr r4,r0
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801201c0
    bl FUN_80199be4
LAB_801201c0:
    bl FUN_801262fc
    bl unk_FindFloorByID
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_8012021c
    bl FUN_80122b54
    mr r27,r3
    li r22,0x0
    b LAB_80120214
LAB_801201e4:
    mr r3,r23
    mr r4,r22
    bl FUN_80122bc8
    mr r4,r3
    cmplwi r4,0x0
    beq LAB_80120210
    mr r3,r26
    bl FUN_80105aec
    addi r5,r1,0x8
    li r4,0x1
    bl FUN_800f7664
LAB_80120210:
    addi r22,r22,0x1
LAB_80120214:
    cmplw r22,r27
    blt LAB_801201e4
LAB_8012021c:
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
