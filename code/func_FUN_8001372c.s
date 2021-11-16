# metadata: {"startAddress": "0x8001372c", "size": 288, "inst": 72, "name": "FUN_8001372c", "endAddress": "0x8001384b"}

#include "def.h"

### Function: undefined FUN_8001372c(void)
.global FUN_8001372c
FUN_8001372c:	# 0x8001372c - 0x8001384b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    extsb r3,r3
    bl FUN_80015fa8
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_80013764
    li r3,-0x1
    b LAB_8001382c
LAB_80013764:
    lis r4,-0x7fbd
    subi r4,r4,0x7df8	# op 0: DAT_80428208
    bl FUN_8013f2c8
    li r30,0x0
    addi r31,r1,0x8
    rlwinm r0,r30,0x2,0x0,0x1d
    li r28,0x0
    add r31,r31,r0
    b LAB_800137c8
LAB_80013788:
    mr r3,r29
    rlwinm r6,r28,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplwi r4,0x0
    beq LAB_800137c0
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    stw r3,0x0(r31)	# stack
    addi r30,r30,0x1
LAB_800137c0:
    addi r31,r31,0x4
    addi r28,r28,0x1
LAB_800137c8:
    cmpwi r28,0x4
    blt LAB_80013788
    li r3,0x0
    bl FUN_80114b8c
    lis r4,-0x7fbd
    lwz r0,-0x7f68(r13)	# = 0000003Ch, op 1: DAT_804e7eb8
    lwz r3,-0x7f64(r13)	# = 0000000Dh, op 1: DAT_804e7ebc
    subi r31,r4,0x7f40
    li r4,0x1
    mr r5,r30
    stb r4,0x24(r31)	# op 1: DAT_804280e4
    mr r9,r30
    addi r4,r1,0x8
    subfic r6,r0,0x1bd
    addi r7,r3,0x12c
    li r3,0x0
    li r8,0x0
    li r10,0x0
    bl FUN_80064ad4
    li r0,0x0
    stb r0,0x24(r31)	# op 1: DAT_804280e4
    mr r31,r3
    li r3,0x1
    bl FUN_80114b8c
    mr r3,r31
LAB_8001382c:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
