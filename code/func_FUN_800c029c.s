# metadata: {"startAddress": "0x800c029c", "size": 272, "inst": 68, "name": "FUN_800c029c", "endAddress": "0x800c03ab"}

#include "def.h"

### Function: undefined FUN_800c029c(void)
.global FUN_800c029c
FUN_800c029c:	# 0x800c029c - 0x800c03ab
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x28(r1)	# stack
    stw r31,0x24(r1)	# stack
    stw r30,0x20(r1)	# stack
    stw r29,0x1c(r1)	# stack
    addi r29,r3,0x0
    mulli r6,r29,0x110
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r31,r0,r6
    lhz r0,0xa(r31)	# op 1: DAT_8043e84a
    cmplwi r0,0x80
    ble LAB_800c02f8
    cmplwi r5,0x0
    beq LAB_800c02f0
    addi r12,r5,0x0
    mtspr LR,r12
    addi r3,r29,0x0
    li r4,0x0
    blrl
LAB_800c02f0:
    li r3,0x0
    b LAB_800c0390
LAB_800c02f8:
    li r0,0xf1
    stb r0,0x94(r31)	# op 1: DAT_8043e8d4
    rlwinm r0,r4,0xf,0x19,0x1f
    rlwinm r3,r4,0x17,0x18,0x1f
    stb r0,0x95(r31)	# op 1: DAT_8043e8d5
    li r6,0x3
    li r0,-0x1
    stb r3,0x96(r31)	# op 1: DAT_8043e8d6
    mr r3,r29
    li r4,0x0
    stw r6,0xa0(r31)	# op 1: DAT_8043e8e0
    stw r0,0xa4(r31)	# op 1: DAT_8043e8e4
    stw r6,0xa8(r31)	# op 1: DAT_8043e8e8
    bl FUN_800bfe08
    addi r30,r3,0x0
    cmpwi r30,-0x1
    bne LAB_800c0344
    li r30,0x0
    b LAB_800c038c
LAB_800c0344:
    cmpwi r30,0x0
    blt LAB_800c038c
    lwz r5,0xa0(r31)	# op 1: DAT_8043e8e0
    addi r3,r29,0x0
    addi r4,r31,0x94
    li r6,0x1
    bl EXIImmEx
    cmpwi r3,0x0
    bne LAB_800c0378
    li r0,0x0
    stw r0,0xcc(r31)	# op 1: DAT_8043e90c
    li r30,-0x3
    b LAB_800c037c
LAB_800c0378:
    li r30,0x0
LAB_800c037c:
    mr r3,r29
    bl EXIDeselect
    mr r3,r29
    bl EXIUnlock
LAB_800c038c:
    mr r3,r30
LAB_800c0390:
    lwz r0,0x2c(r1)	# stack
    lwz r31,0x24(r1)	# stack
    lwz r30,0x20(r1)	# stack
    lwz r29,0x1c(r1)	# stack
    addi r1,r1,0x28
    mtspr LR,r0
    blr
