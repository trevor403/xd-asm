# metadata: {"startAddress": "0x801d919c", "size": 468, "inst": 117, "name": "FUN_801d919c", "endAddress": "0x801d936f"}

#include "def.h"

### Function: undefined FUN_801d919c(void)
.global FUN_801d919c
FUN_801d919c:	# 0x801d919c - 0x801d936f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    bl FUN_801da188
    lis r4,-0x7fbf
    lfs f0,-0x5570(r2)	# = 0.0, op 1: FLOAT_804ee850
    addi r0,r4,0x90
    rlwinm. r3,r29,0x0,0x10,0x1f
    stw r0,0x0(r31)	# op 0: DAT_80410090
    li r4,0x0
    li r0,0x1
    stw r4,0x3c(r31)
    stw r4,0x40(r31)
    sth r4,0x44(r31)
    sth r4,0x46(r31)
    sth r4,0x48(r31)
    sth r4,0x4a(r31)
    stb r4,0x4e(r31)
    stb r4,0x50(r31)
    stb r4,0x51(r31)
    stb r4,0x52(r31)
    stb r4,0x53(r31)
    stb r4,0x54(r31)
    stb r4,0x55(r31)
    stb r4,0x56(r31)
    stb r4,0x57(r31)
    stb r4,0x58(r31)
    stb r4,0x5c(r31)
    stb r4,0x5d(r31)
    stb r4,0x5e(r31)
    stb r4,0x5f(r31)
    stb r4,0x60(r31)
    stb r4,0x61(r31)
    sth r4,0x62(r31)
    stw r4,0x64(r31)
    stfs f0,0x6c(r31)
    stfs f0,0x70(r31)
    stfs f0,0x74(r31)
    stw r4,0x78(r31)
    stw r4,0x7c(r31)
    stw r4,0x80(r31)
    stw r4,0x84(r31)
    stw r4,0x88(r31)
    stw r4,0x8c(r31)
    stw r4,0x90(r31)
    stw r4,0x94(r31)
    stw r4,0x98(r31)
    stw r4,0x9c(r31)
    stw r4,0xa8(r31)
    stw r4,0xac(r31)
    stw r4,0xb0(r31)
    stw r4,0xb4(r31)
    stw r4,0xb8(r31)
    stw r0,0x8(r31)
    stw r4,0xa4(r31)
    stw r4,0xa0(r31)
    beq LAB_801d92a0
    lwz r0,-0x7930(r13)	# = 00000044h, op 1: DAT_804e84f0
    cmplw r3,r0
    blt LAB_801d92b0
LAB_801d92a0:
    li r0,0x1
    mr r3,r31
    stb r0,0x7(r31)
    b LAB_801d9354
LAB_801d92b0:
    lis r3,-0x7fbf
    rlwinm r0,r29,0x3,0xd,0x1c
    subi r3,r3,0x3178
    lwzx r30,r3,r0	# op 1: DAT_8040ce88
    add r3,r3,r0
    lwz r4,0x4(r3)	# op 1: DAT_8040ce8c
    cmplwi r30,0x0
    beq LAB_801d92d8
    cmplwi r4,0x0
    bne LAB_801d9308
LAB_801d92d8:
    lis r3,-0x7fbf
    subi r3,r3,0x3178
    lwz r30,0x8(r3)	# = 000008C0h, op 1: DAT_8040ce90
    lwz r4,0xc(r3)	# = 18D31E00h, op 1: DAT_8040ce94
    cmplwi r30,0x0
    beq LAB_801d92f8
    cmplwi r4,0x0
    bne LAB_801d9308
LAB_801d92f8:
    li r0,0x1
    mr r3,r31
    stb r0,0x7(r31)
    b LAB_801d9354
LAB_801d9308:
    mr r3,r30
    bl FUN_801d426c
    or. r4,r3,r3
    sth r30,0x44(r31)
    bne LAB_801d932c
    li r0,0x1
    mr r3,r31
    stb r0,0x7(r31)
    b LAB_801d9354
LAB_801d932c:
    sth r29,0x4(r31)
    mr r3,r31
    bl FUN_801d8370
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801d9350
    mr r3,r31
    bl FUN_801d7ea0
    li r0,0x1
    stb r0,0x7(r31)
LAB_801d9350:
    mr r3,r31
LAB_801d9354:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
