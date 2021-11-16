# metadata: {"startAddress": "0x800c002c", "size": 308, "inst": 77, "name": "__CARDReadSegment", "endAddress": "0x800c015f"}

#include "def.h"

### Function: undefined __CARDReadSegment(void)
.global __CARDReadSegment
__CARDReadSegment:	# 0x800c002c - 0x800c015f
    mfspr r0,LR
    li r6,0x5
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    mulli r5,r30,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r5
    li r0,0x52
    stb r0,0x94(r31)	# op 1: DAT_8043e8d4
    li r0,0x0
    addi r3,r30,0x0
    lwz r5,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r5,r5,0xf,0x19,0x1f
    stb r5,0x95(r31)	# op 1: DAT_8043e8d5
    li r5,0x0
    lwz r7,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r7,r7,0x17,0x18,0x1f
    stb r7,0x96(r31)	# op 1: DAT_8043e8d6
    lwz r7,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r7,r7,0x19,0x1e,0x1f
    stb r7,0x97(r31)	# op 1: DAT_8043e8d7
    lwz r7,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r7,r7,0x0,0x19,0x1f
    stb r7,0x98(r31)	# op 1: DAT_8043e8d8
    stw r6,0xa0(r31)	# op 1: DAT_8043e8e0
    stw r0,0xa4(r31)	# op 1: DAT_8043e8e4
    stw r0,0xa8(r31)	# op 1: DAT_8043e8e8
    bl FUN_800bfe08
    cmpwi r3,-0x1
    bne LAB_800c00bc
    li r3,0x0
    b LAB_800c0148
LAB_800c00bc:
    cmpwi r3,0x0
    blt LAB_800c0148
    lwz r5,0xa0(r31)	# op 1: DAT_8043e8e0
    addi r3,r30,0x0
    addi r4,r31,0x94
    li r6,0x1
    bl EXIImmEx
    cmpwi r3,0x0
    beq LAB_800c0124
    lwz r4,0x80(r31)	# op 1: DAT_8043e8c0
    mr r3,r30
    lwz r5,0x14(r31)	# op 1: DAT_8043e854
    li r6,0x1
    addi r4,r4,0x200
    bl EXIImmEx
    cmpwi r3,0x0
    beq LAB_800c0124
    lis r3,-0x7ff4
    lwz r4,0xb4(r31)	# op 1: DAT_8043e8f4
    subi r7,r3,0xac4	# op 0: LAB_800bf53c
    lwz r6,0xa4(r31)	# op 1: DAT_8043e8e4
    addi r3,r30,0x0
    li r5,0x200
    bl EXIDma
    cmpwi r3,0x0
    bne LAB_800c0144
LAB_800c0124:
    li r0,0x0
    stw r0,0xc8(r31)	# op 1: DAT_8043e908
    mr r3,r30
    bl EXIDeselect
    mr r3,r30
    bl EXIUnlock
    li r3,-0x3
    b LAB_800c0148
LAB_800c0144:
    li r3,0x0
LAB_800c0148:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
