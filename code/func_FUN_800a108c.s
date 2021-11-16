# metadata: {"startAddress": "0x800a108c", "size": 356, "inst": 89, "name": "FUN_800a108c", "endAddress": "0x800a11ef"}

#include "def.h"

### Function: undefined FUN_800a108c(void)
.global FUN_800a108c
FUN_800a108c:	# 0x800a108c - 0x800a11ef
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    bl FUN_80152de0
    addi r5,r1,0x8
    li r4,0x7
    li r6,0x0
    li r7,0x0
    li r8,0x0
    bl FUN_8014cc54
    lis r4,0x1851
    mr r28,r3
    li r27,0x0
    li r3,0x842
    addi r4,r4,0x3400
    bl FUN_8020ceb8
    li r26,0x0
    b LAB_800a1174
LAB_800a10d8:
    mr r3,r28
    bl FUN_8015d468
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a116c
    mr r3,r28
    bl FUN_8015e6d0
    rlwinm r0,r27,0x0,0x10,0x1f
    lis r4,-0x7fbc	# op 0: DAT_80440000
    mulli r5,r0,0x18
    subi r0,r4,0x4f90
    add r30,r0,r5
    addi r29,r30,0x2a
    sth r3,0x0(r29)	# op 1: DAT_8043b09a
    lhz r3,0x0(r29)	# op 1: DAT_8043b09a
    bl FUN_8015eb34
    bl FUN_8015eb1c
    stw r3,0x2c(r30)	# op 1: DAT_8043b09c
    lhz r3,0x0(r29)	# op 1: DAT_8043b09a
    bl FUN_8015eb34
    bl FUN_8015e9e8
    stw r3,0x30(r30)	# op 1: DAT_8043b0a0
    addi r31,r30,0x28
    lhz r3,0x0(r29)	# op 1: DAT_8043b09a
    subi r0,r3,0x215
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x0(r31)	# op 1: DAT_8043b098
    lbz r3,0x0(r31)	# op 1: DAT_8043b098
    bl FUN_8028c254
    stw r3,0x34(r30)	# op 1: DAT_8043b0a4
    lbz r3,0x0(r31)	# op 1: DAT_8043b098
    bl FUN_8028c214
    stw r3,0x38(r30)	# op 1: DAT_8043b0a8
    lbz r3,0x0(r31)	# op 1: DAT_8043b098
    bl FUN_8028c294
    stw r3,0x3c(r30)	# op 1: DAT_8043b0ac
    addi r27,r27,0x1
LAB_800a116c:
    addi r26,r26,0x1
    addi r28,r28,0x4
LAB_800a1174:
    lhz r0,0x8(r1)	# stack
    cmpw r26,r0
    blt LAB_800a10d8
    lis r4,-0x7fbc
    lis r3,-0x7fc3
    extsh r0,r27
    li r30,0x0
    subi r31,r4,0x4f90
    subi r29,r3,0x2c30
    sth r0,0xa(r31)	# op 1: DAT_8043b07a
LAB_800a119c:
    lha r0,0xa(r31)	# op 1: DAT_8043b07a
    cmpw r30,r0
    bge LAB_800a11bc
    lwz r4,0x0(r29)	# = 000006F9h, op 1: DAT_803cd3d0
    li r3,0xe8
    li r5,0x1
    bl FUN_8007cafc
    b LAB_800a11cc
LAB_800a11bc:
    lwz r4,0x0(r29)	# = 000006F9h, op 1: DAT_803cd3d0
    li r3,0xe8
    li r5,0x0
    bl FUN_8007cafc
LAB_800a11cc:
    addi r29,r29,0x4
    addi r30,r30,0x1
    cmpwi r30,0x8
    blt LAB_800a119c
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
