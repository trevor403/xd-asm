# metadata: {"startAddress": "0x800c0160", "size": 316, "inst": 79, "name": "FUN_800c0160", "endAddress": "0x800c029b"}

#include "def.h"

### Function: undefined FUN_800c0160(void)
.global FUN_800c0160
FUN_800c0160:	# 0x800c0160 - 0x800c029b
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    mulli r5,r30,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r5
    li r0,0xf2
    stb r0,0x94(r31)	# op 1: DAT_8043e8d4
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    cmplwi r0,0x80
    ble LAB_800c01b0
    lwz r0,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r0,r0,0xf,0x19,0x1f
    ori r0,r0,0x80
    stb r0,0x95(r31)	# op 1: DAT_8043e8d5
    b LAB_800c01bc
LAB_800c01b0:
    lwz r0,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r0,r0,0xf,0x19,0x1f
    stb r0,0x95(r31)	# op 1: DAT_8043e8d5
LAB_800c01bc:
    lwz r0,0xb0(r31)	# op 1: DAT_8043e8f0
    li r7,0x5
    li r6,0x1
    rlwinm r0,r0,0x17,0x18,0x1f
    stb r0,0x96(r31)	# op 1: DAT_8043e8d6
    li r0,0x3
    addi r3,r30,0x0
    lwz r8,0xb0(r31)	# op 1: DAT_8043e8f0
    addi r5,r4,0x0
    li r4,0x0
    rlwinm r8,r8,0x19,0x1e,0x1f
    stb r8,0x97(r31)	# op 1: DAT_8043e8d7
    lwz r8,0xb0(r31)	# op 1: DAT_8043e8f0
    rlwinm r8,r8,0x0,0x19,0x1f
    stb r8,0x98(r31)	# op 1: DAT_8043e8d8
    stw r7,0xa0(r31)	# op 1: DAT_8043e8e0
    stw r6,0xa4(r31)	# op 1: DAT_8043e8e4
    stw r0,0xa8(r31)	# op 1: DAT_8043e8e8
    bl FUN_800bfe08
    cmpwi r3,-0x1
    bne LAB_800c0218
    li r3,0x0
    b LAB_800c0284
LAB_800c0218:
    cmpwi r3,0x0
    blt LAB_800c0284
    lwz r5,0xa0(r31)	# op 1: DAT_8043e8e0
    addi r3,r30,0x0
    addi r4,r31,0x94
    li r6,0x1
    bl EXIImmEx
    cmpwi r3,0x0
    beq LAB_800c0260
    lis r3,-0x7ff4
    lwz r4,0xb4(r31)	# op 1: DAT_8043e8f4
    subi r7,r3,0xac4	# op 0: LAB_800bf53c
    lhz r5,0xa(r31)	# op 1: DAT_8043e84a
    lwz r6,0xa4(r31)	# op 1: DAT_8043e8e4
    mr r3,r30
    bl EXIDma
    cmpwi r3,0x0
    bne LAB_800c0280
LAB_800c0260:
    li r0,0x0
    stw r0,0xcc(r31)	# op 1: DAT_8043e90c
    mr r3,r30
    bl EXIDeselect
    mr r3,r30
    bl EXIUnlock
    li r3,-0x3
    b LAB_800c0284
LAB_800c0280:
    li r3,0x0
LAB_800c0284:
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
