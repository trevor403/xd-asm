# metadata: {"startAddress": "0x80298c08", "size": 336, "inst": 84, "name": "FUN_80298c08", "endAddress": "0x80298d57"}

#include "def.h"

### Function: undefined FUN_80298c08(void)
.global FUN_80298c08
FUN_80298c08:	# 0x80298c08 - 0x80298d57
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r29,0x0
    bl FUN_80120bd0
    lis r4,0xebb
    mr r31,r3
    addi r3,r4,0x400
    bl FUN_801c97f0
    mr r0,r3
    mr r3,r27
    mr r30,r0
    mr r4,r28
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_80298c6c
    lwz r3,0x1c(r3)
    bl FUN_80297018
    cmplwi r3,0x0
    beq LAB_80298c6c
    bl FUN_80296fa0
    mr r29,r3
LAB_80298c6c:
    li r3,0x1
    extsb. r0,r29
    stb r3,-0x4260(r13)	# op 1: DAT_804ebbc0
    blt LAB_80298c98
    mr r3,r31
    mr r4,r30
    mr r5,r27
    mr r6,r28
    extsb r7,r29
    bl FUN_802994c4
    b LAB_80298cb0
LAB_80298c98:
    mr r3,r31
    mr r4,r30
    mr r5,r27
    mr r6,r28
    li r7,0x0
    bl FUN_802994c4
LAB_80298cb0:
    li r0,0x0
    mr r3,r31
    stb r0,-0x4260(r13)	# op 1: DAT_804ebbc0
    mr r4,r30
    bl FUN_802982d8
    cmplwi r3,0x0
    beq LAB_80298cd4
    li r4,0x2000
    bl FUN_8029762c
LAB_80298cd4:
    mr r3,r31
    mr r4,r30
    bl FUN_80105aec
    or. r29,r3,r3
    beq LAB_80298d08
    lwz r0,-0x4618(r2)	# = 00000004h, op 1: DAT_804ef7a8
    addi r5,r1,0x8
    li r4,0x1
    stw r0,0x8(r1)	# stack
    bl FUN_800f7664
    mr r3,r29
    li r4,0x1
    bl FUN_800fe364
LAB_80298d08:
    subi r6,r13,0x4218	# op 0: DAT_804ebc08
    lis r3,-0x7fd6
    stw r31,-0x4218(r13)	# op 1: DAT_804ebc08
    subi r4,r3,0x7438	# op 0: FUN_80298bc8
    mr r3,r29
    subi r5,r13,0x4218	# op 0: DAT_804ebc08
    stw r30,0x4(r6)	# op 1: DAT_804ebc0c
    bl FETweener_X_setDoneCallFunc
    mr r3,r30
    li r4,0x0
    li r5,0x0
    li r6,0x0
    bl FUN_801c960c
    li r3,0x16
    bl FUN_80185154
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
