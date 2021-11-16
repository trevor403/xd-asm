# metadata: {"startAddress": "0x801d15fc", "size": 372, "inst": 93, "name": "FUN_801d15fc", "endAddress": "0x801d176f"}

#include "def.h"

### Function: undefined FUN_801d15fc(void)
.global FUN_801d15fc
FUN_801d15fc:	# 0x801d15fc - 0x801d176f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f0,-0x55c0(r2)	# = 0.0, op 1: FLOAT_804ee800
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r27,r4,r4
    li r4,0x0
    mr r31,r3
    mr r28,r5
    mr r29,r6
    stfs f0,0x0(r3)
    stfs f0,0x4(r3)
    stw r4,0x8(r3)
    sth r4,0xc(r3)
    stb r4,0xe(r3)
    stb r4,0xf(r3)
    sth r4,0x10(r3)
    stb r4,0x12(r3)
    stb r4,0x13(r3)
    stb r4,0x14(r3)
    stb r4,0x15(r3)
    stb r4,0x16(r3)
    stb r4,0x17(r3)
    stw r4,0x1c(r3)
    stw r4,0x20(r3)
    stw r4,0x24(r3)
    stw r4,0x28(r3)
    stw r4,0x2c(r3)
    bne LAB_801d167c
    li r0,0x1
    stb r0,0xf(r31)
    b LAB_801d175c
LAB_801d167c:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_801d1690
    li r0,0x1
    stb r0,0xf(r31)
    b LAB_801d175c
LAB_801d1690:
    lwz r0,0x8(r27)
    cmpwi r0,0x1
    bne LAB_801d16a0
    mr r4,r27
LAB_801d16a0:
    mr r3,r4
    mr r4,r28
    mr r6,r7
    rlwinm r5,r29,0x0,0x18,0x1f
    bl FUN_801d29a8
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_801d16cc
    li r0,0x1
    mr r3,r31
    stb r0,0xf(r31)
    b LAB_801d175c
LAB_801d16cc:
    lis r4,-0x7fbf
    rlwinm r0,r3,0x3,0xd,0x1c
    addi r3,r4,0xf0
    lwzx r30,r3,r0	# op 1: DAT_804100f0
    add r3,r3,r0
    lwz r4,0x4(r3)	# op 1: DAT_804100f4
    cmplwi r30,0x0
    beq LAB_801d16f4
    cmplwi r4,0x0
    bne LAB_801d1704
LAB_801d16f4:
    li r0,0x1
    mr r3,r31
    stb r0,0xf(r31)
    b LAB_801d175c
LAB_801d1704:
    mr r3,r30
    bl FUN_801d426c
    sth r30,0x10(r31)
    or. r30,r3,r3
    bne LAB_801d1728
    li r0,0x1
    mr r3,r31
    stb r0,0xf(r31)
    b LAB_801d175c
LAB_801d1728:
    sth r28,0xc(r31)
    mr r3,r27
    mr r4,r31
    stb r29,0xe(r31)
    bl FUN_801d9e30
    mr r3,r31
    mr r4,r30
    bl FUN_801d0738
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d1758
    li r0,0x2
    stb r0,0xf(r31)
LAB_801d1758:
    mr r3,r31
LAB_801d175c:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
