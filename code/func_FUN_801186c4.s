# metadata: {"startAddress": "0x801186c4", "size": 308, "inst": 77, "name": "FUN_801186c4", "endAddress": "0x801187f7"}

#include "def.h"

### Function: undefined FUN_801186c4(void)
.global FUN_801186c4
FUN_801186c4:	# 0x801186c4 - 0x801187f7
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r19,0x3c(r1)	# stack
    mr r29,r3
    mr r30,r4
    addi r21,r1,0xc
    li r20,0x0
    lis r27,-0x33ff
    lwz r0,-0x66a0(r2)	# = FFFFFFFFh, op 1: DAT_804ed720
    lwz r31,0x0(r3)
    stw r0,0x8(r1)	# stack
    lbz r24,0xb(r1)	# stack
    lbz r25,0xa(r1)	# stack
    lbz r26,0x9(r1)	# stack
    lbz r28,0x8(r1)	# stack
    b LAB_801187d8
LAB_80118708:
    mr r23,r21
    mr r22,r31
    li r19,0x0
LAB_80118714:
    mr r3,r30
    mr r4,r22
    mr r5,r23
    bl FUN_800b32f0
    addi r19,r19,0x1
    addi r22,r22,0xc
    cmpwi r19,0x3
    addi r23,r23,0xc
    blt LAB_80118714
    li r3,0xa8
    bl FUN_802b1294
    li r23,0x0
    mr r22,r21
LAB_80118748:
    addi r19,r23,0x1
    cmpwi r19,0x3
    blt LAB_80118758
    li r19,0x0
LAB_80118758:
    li r3,0x2
    bl FUN_802b1270
    lfs f0,0x0(r22)	# stack
    mulli r0,r19,0xc
    addi r3,r1,0xc
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    add r3,r3,r0
    lfs f0,0x4(r22)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x8(r22)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r28,-0x8000(r27)	# op 1: DAT_cc008000
    stb r26,-0x8000(r27)	# op 1: DAT_cc008000
    stb r25,-0x8000(r27)	# op 1: DAT_cc008000
    stb r24,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x0(r3)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x4(r3)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    lfs f0,0x8(r3)	# stack
    stfs f0,-0x8000(r27)	# op 1: DAT_cc008000
    stb r28,-0x8000(r27)	# op 1: DAT_cc008000
    stb r26,-0x8000(r27)	# op 1: DAT_cc008000
    stb r25,-0x8000(r27)	# op 1: DAT_cc008000
    stb r24,-0x8000(r27)	# op 1: DAT_cc008000
    bl FUN_802b126c
    addi r23,r23,0x1
    addi r22,r22,0xc
    cmpwi r23,0x3
    blt LAB_80118748
    addi r20,r20,0x1
    addi r31,r31,0x34
LAB_801187d8:
    lwz r0,0x4(r29)
    cmplw r20,r0
    blt LAB_80118708
    lmw r19,0x3c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
