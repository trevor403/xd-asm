# metadata: {"startAddress": "0x800e9854", "size": 512, "inst": 128, "name": "FUN_800e9854", "endAddress": "0x800e9a53"}

#include "def.h"

### Function: undefined FUN_800e9854(void)
.global FUN_800e9854
FUN_800e9854:	# 0x800e9854 - 0x800e9a53
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stmw r26,0x18(r1)	# stack
    addi r30,r3,0x0
    addi r31,r4,0x0
    lwz r5,-0x4f68(r13)	# op 1: DAT_804eaeb8
    addis r0,r5,0x5a01
    cmplwi r0,0x5a
    beq LAB_800e9884
    li r3,0x2
    b LAB_800e9a40
LAB_800e9884:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    li r5,0x0
    lwz r4,-0x4f6c(r13)	# op 1: DAT_804eaeb4
    bl EXILock
    cmpwi r3,0x0
    bne LAB_800e98a4
    li r3,0x0
    b LAB_800e9a40
LAB_800e98a4:
    addi r4,r30,0x0
    li r3,0xd
    b LAB_800e98c4
LAB_800e98b0:
    lbz r0,0x0(r4)
    cmpwi r0,0xa
    bne LAB_800e98c0
    stb r3,0x0(r4)
LAB_800e98c0:
    addi r4,r4,0x1
LAB_800e98c4:
    subf r0,r30,r4
    cmplw r0,r31
    blt LAB_800e98b0
    lis r0,-0x5fff
    stw r0,0x14(r1)	# stack
    li r26,0x0
    lis r29,0x2001
    b LAB_800e9a2c
LAB_800e98e4:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    li r5,0x3
    lwz r4,-0x4f6c(r13)	# op 1: DAT_804eaeb4
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800e9904
    li r0,-0x1
    b LAB_800e995c
LAB_800e9904:
    stw r29,0x10(r1)	# stack
    addi r4,r1,0x10
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    li r5,0x4
    li r6,0x1
    li r7,0x0
    bl EXIImm
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    bl EXISync
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    addi r4,r1,0x10
    li r5,0x1
    li r6,0x0
    li r7,0x0
    bl EXIImm
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    bl EXISync
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    bl EXIDeselect
    lwz r0,0x10(r1)	# stack
    rlwinm r0,r0,0x8,0x18,0x1f
    subfic r0,r0,0x10
LAB_800e995c:
    cmpwi r0,0x0
    mr r27,r0
    bge LAB_800e9970
    li r26,0x3
    b LAB_800e9a34
LAB_800e9970:
    cmpwi r0,0xc
    bge LAB_800e9980
    cmplw r0,r31
    blt LAB_800e9a2c
LAB_800e9980:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    li r5,0x3
    lwz r4,-0x4f6c(r13)	# op 1: DAT_804eaeb4
    bl EXISelect
    cmpwi r3,0x0
    bne LAB_800e99a0
    li r26,0x3
    b LAB_800e9a34
LAB_800e99a0:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    addi r4,r1,0x14
    li r5,0x4
    li r6,0x1
    li r7,0x0
    bl EXIImm
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    bl EXISync
    b LAB_800e9a14
LAB_800e99c4:
    cmpwi r27,0x4
    bge LAB_800e99d4
    cmplw r27,r31
    blt LAB_800e9a24
LAB_800e99d4:
    cmplwi r31,0x4
    bge LAB_800e99e4
    mr r28,r31
    b LAB_800e99e8
LAB_800e99e4:
    li r28,0x4
LAB_800e99e8:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    mr r5,r28
    addi r4,r30,0x0
    li r6,0x1
    li r7,0x0
    bl EXIImm
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    add r30,r30,r28
    subf r31,r28,r31
    subf r27,r28,r27
    bl EXISync
LAB_800e9a14:
    cmpwi r27,0x0
    beq LAB_800e9a24
    cmplwi r31,0x0
    bne LAB_800e99c4
LAB_800e9a24:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    bl EXIDeselect
LAB_800e9a2c:
    cmplwi r31,0x0
    bne LAB_800e98e4
LAB_800e9a34:
    lwz r3,-0x4f70(r13)	# op 1: DAT_804eaeb0
    bl EXIUnlock
    mr r3,r26
LAB_800e9a40:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
