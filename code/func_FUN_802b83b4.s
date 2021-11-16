# metadata: {"startAddress": "0x802b83b4", "size": 200, "inst": 50, "name": "FUN_802b83b4", "endAddress": "0x802b847b"}

#include "def.h"

### Function: undefined FUN_802b83b4(void)
.global FUN_802b83b4
FUN_802b83b4:	# 0x802b83b4 - 0x802b847b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x0
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    sth r0,0x0(r3)
    li r3,0x2
    rlwinm. r0,r6,0x0,0x18,0x1f
    stw r3,0x4(r31)
    lbz r0,0x0(r4)
    stb r0,0x8(r31)
    lbz r0,0x1(r4)
    stb r0,0x9(r31)
    lbz r0,0x2(r4)
    stb r0,0xa(r31)
    lbz r0,0x3(r4)
    stb r0,0xb(r31)
    lhz r0,0x0(r31)
    ori r0,r0,0x1
    sth r0,0x0(r31)
    beq LAB_802b8444
    mr r3,r5
    addi r4,r1,0x8
    bl FUN_800b3600
    lfs f2,0xc(r1)	# stack
    addi r3,r31,0xc
    lfs f3,0x10(r1)	# stack
    mr r4,r3
    lfs f0,0x8(r1)	# stack
    lfs f1,-0x4254(r2)	# = -9.9999998E17, op 1: FLOAT_804efb6c
    stfs f0,0xc(r31)
    stfs f2,0x10(r31)
    stfs f3,0x14(r31)
    bl PSQUATScale
    b LAB_802b845c
LAB_802b8444:
    lfs f0,0x0(r5)
    stfs f0,0xc(r31)
    lfs f0,0x4(r5)
    stfs f0,0x10(r31)
    lfs f0,0x8(r5)
    stfs f0,0x14(r31)
LAB_802b845c:
    lhz r0,0x0(r31)
    ori r0,r0,0x2
    sth r0,0x0(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
