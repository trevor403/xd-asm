# metadata: {"startAddress": "0x80266d18", "size": 692, "inst": 173, "name": "FUN_80266d18", "endAddress": "0x80266fcb"}

#include "def.h"

### Function: undefined FUN_80266d18(void)
.global FUN_80266d18
FUN_80266d18:	# 0x80266d18 - 0x80266fcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x4d(r3)
    cmplwi r0,0x7
    beq LAB_80266dc0
    lwz r3,0x50(r31)
    bl FUN_80265a48
    cmpwi r3,0x1
    beq LAB_80266d50
    b LAB_80266dbc
LAB_80266d50:
    lbz r0,0x4d(r31)
    cmplwi r0,0x1
    bne LAB_80266d8c
    lwz r3,0x50(r31)
    lbz r0,0xe(r3)
    cmplwi r0,0x1
    beq LAB_80266d84
    lbz r0,0x11(r3)
    cmplwi r0,0x1
    bne LAB_80266d84
    li r0,0x1
    stb r0,0x11(r31)
    b LAB_80266e90
LAB_80266d84:
    li r4,0x100
    b LAB_80266dc0
LAB_80266d8c:
    lwz r3,0x50(r31)
    lbz r0,0x1a(r3)
    cmplwi r0,0x1
    beq LAB_80266db4
    lbz r0,0x1d(r3)
    cmplwi r0,0x1
    bne LAB_80266db4
    li r0,0x1
    stb r0,0x11(r31)
    b LAB_80266e90
LAB_80266db4:
    li r4,0x100
    b LAB_80266dc0
LAB_80266dbc:
    li r4,0x100
LAB_80266dc0:
    li r0,0x3
    mr r3,r31
    mtspr CTR,r0
LAB_80266dcc:
    lbz r0,0x35(r3)
    cmplwi r0,0x7
    beq LAB_80266df8
    lbz r0,0xd(r31)
    cmplwi r0,0x1
    bne LAB_80266df0
    li r0,0x1
    stb r0,0x11(r31)
    b LAB_80266e90
LAB_80266df0:
    addi r4,r4,0x100
    b LAB_80266e00
LAB_80266df8:
    addi r3,r3,0x8
    bdnz LAB_80266dcc
LAB_80266e00:
    lbz r0,0xf(r31)
    cmpwi r0,0x2
    beq LAB_80266e24
    bge LAB_80266e30
    cmpwi r0,0x1
    bge LAB_80266e1c
    b LAB_80266e30
LAB_80266e1c:
    addi r4,r4,0x80
    b LAB_80266e30
LAB_80266e24:
    li r0,0x1
    stb r0,0x11(r31)
    b LAB_80266e90
LAB_80266e30:
    lbz r0,0x10(r31)
    cmpwi r0,0x2
    beq LAB_80266e60
    bge LAB_80266e4c
    cmpwi r0,0x1
    bge LAB_80266e58
    b LAB_80266e74
LAB_80266e4c:
    cmpwi r0,0x4
    bge LAB_80266e74
    b LAB_80266e68
LAB_80266e58:
    rlwinm r4,r4,0x1,0x0,0x1e
    b LAB_80266e74
LAB_80266e60:
    rlwinm r4,r4,0x2,0x0,0x1d
    b LAB_80266e74
LAB_80266e68:
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r0,r0,r4
    srawi r4,r0,0x1
LAB_80266e74:
    li r0,0x100
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x11(r31)
LAB_80266e90:
    lbz r0,0x6d(r31)
    li r4,0x0
    cmplwi r0,0x7
    beq LAB_80266ee8
    lwz r3,0x70(r31)
    bl FUN_80265a48
    cmpwi r3,0x1
    beq LAB_80266eb4
    b LAB_80266ee4
LAB_80266eb4:
    lwz r3,0x70(r31)
    lbz r0,0x1a(r3)
    cmplwi r0,0x1
    beq LAB_80266edc
    lbz r0,0x1d(r3)
    cmplwi r0,0x1
    bne LAB_80266edc
    li r0,0x1
    stb r0,0x1d(r31)
    b LAB_80266fb8
LAB_80266edc:
    li r4,0x100
    b LAB_80266ee8
LAB_80266ee4:
    li r4,0x100
LAB_80266ee8:
    li r0,0x3
    mr r3,r31
    mtspr CTR,r0
LAB_80266ef4:
    lbz r0,0x55(r3)
    cmplwi r0,0x7
    beq LAB_80266f20
    lbz r0,0x19(r31)
    cmplwi r0,0x1
    bne LAB_80266f18
    li r0,0x1
    stb r0,0x1d(r31)
    b LAB_80266fb8
LAB_80266f18:
    addi r4,r4,0x100
    b LAB_80266f28
LAB_80266f20:
    addi r3,r3,0x8
    bdnz LAB_80266ef4
LAB_80266f28:
    lbz r0,0x1b(r31)
    cmpwi r0,0x2
    beq LAB_80266f4c
    bge LAB_80266f58
    cmpwi r0,0x1
    bge LAB_80266f44
    b LAB_80266f58
LAB_80266f44:
    addi r4,r4,0x80
    b LAB_80266f58
LAB_80266f4c:
    li r0,0x1
    stb r0,0x1d(r31)
    b LAB_80266fb8
LAB_80266f58:
    lbz r0,0x1c(r31)
    cmpwi r0,0x2
    beq LAB_80266f88
    bge LAB_80266f74
    cmpwi r0,0x1
    bge LAB_80266f80
    b LAB_80266f9c
LAB_80266f74:
    cmpwi r0,0x4
    bge LAB_80266f9c
    b LAB_80266f90
LAB_80266f80:
    rlwinm r4,r4,0x1,0x0,0x1e
    b LAB_80266f9c
LAB_80266f88:
    rlwinm r4,r4,0x2,0x0,0x1d
    b LAB_80266f9c
LAB_80266f90:
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r0,r0,r4
    srawi r4,r0,0x1
LAB_80266f9c:
    li r0,0x100
    xor r0,r4,r0
    srawi r3,r0,0x1
    and r0,r0,r4
    subf r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x1d(r31)
LAB_80266fb8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
