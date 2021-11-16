# metadata: {"startAddress": "0x80263cc4", "size": 556, "inst": 139, "name": "FUN_80263cc4", "endAddress": "0x80263eef"}

#include "def.h"

### Function: undefined FUN_80263cc4(void)
.global FUN_80263cc4
FUN_80263cc4:	# 0x80263cc4 - 0x80263eef
    rlwinm r0,r4,0x3,0x0,0x1c
    add r8,r3,r0
    lwz r4,0x38(r8)
    lbz r6,0xe(r4)
    cmplwi r6,0xff
    beq LAB_80263d58
    cmplwi r6,0x4
    blt LAB_80263cec
    li r3,-0x1
    blr
LAB_80263cec:
    lbz r0,0xc(r4)
    cmplwi r0,0x6
    bne LAB_80263d2c
    lbz r0,0xf(r4)
    lis r5,-0x7fbe
    rlwinm r7,r6,0x4,0x14,0x1b
    li r4,0x6
    subi r6,r5,0x6a68
    rlwinm r5,r0,0x2,0x0,0x1d
    add r6,r6,r7
    li r0,0xe
    lwzx r5,r6,r5
    stb r5,0x20(r3)
    stb r4,0x34(r8)
    stb r0,0x36(r8)
    b LAB_80263d50
LAB_80263d2c:
    lis r4,-0x7fbe
    rlwinm r0,r6,0x2,0x16,0x1d
    subi r5,r4,0x6a28
    lwzx r5,r5,r0	# op 0: DAT_804195d8
    li r4,0x6
    li r0,0xe
    stb r5,0x20(r3)
    stb r4,0x34(r8)
    stb r0,0x36(r8)
LAB_80263d50:
    li r3,0x0
    blr
LAB_80263d58:
    lbz r6,0xc(r4)
    cmplwi r6,0x6
    bne LAB_80263e70
    li r6,0x3
    addi r7,r5,0x2
    li r9,0x1
    mtspr CTR,r6
LAB_80263d74:
    lbz r6,0xd(r7)
    cmplwi r6,0x0
    bne LAB_80263ddc
    rlwinm r7,r9,0x1,0x0,0x1e
    li r8,0x3
    add r5,r5,r7
    lis r6,-0x7fbe
    li r7,0x1
    stb r7,0xd(r5)
    subi r7,r6,0x6a68
    add r5,r3,r0
    li r6,0x6
    stb r9,0xe(r4)
    li r0,0xe
    stb r8,0xf(r4)
    lbz r8,0xe(r4)
    lbz r4,0xf(r4)
    rlwinm r8,r8,0x4,0x0,0x1b
    add r7,r7,r8
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r4,r7,r4
    stb r4,0x20(r3)
    li r3,0x0
    stb r6,0x34(r5)
    stb r0,0x36(r5)
    blr
LAB_80263ddc:
    addi r7,r7,0x2
    addi r9,r9,0x1
    bdnz LAB_80263d74
    li r6,0x4
    mr r7,r5
    li r8,0x0
    mtspr CTR,r6
LAB_80263df8:
    lbz r6,0xc(r7)
    cmplwi r6,0x3
    bge LAB_80263e60
    rlwinm r6,r8,0x1,0x0,0x1e
    stb r8,0xe(r4)
    add r10,r5,r6
    lis r5,-0x7fbe
    lbz r9,0xc(r10)
    subi r7,r5,0x6a68
    add r5,r3,r0
    li r6,0x6
    addi r8,r9,0x1
    li r0,0xe
    stb r8,0xc(r10)
    stb r9,0xf(r4)
    lbz r8,0xe(r4)
    lbz r4,0xf(r4)
    rlwinm r8,r8,0x4,0x0,0x1b
    add r7,r7,r8
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r4,r7,r4
    stb r4,0x20(r3)
    li r3,0x0
    stb r6,0x34(r5)
    stb r0,0x36(r5)
    blr
LAB_80263e60:
    addi r7,r7,0x2
    addi r8,r8,0x1
    bdnz LAB_80263df8
    b LAB_80263ee8
LAB_80263e70:
    li r6,0x4
    mr r7,r5
    li r9,0x0
    mtspr CTR,r6
LAB_80263e80:
    lbz r6,0xc(r7)
    cmplwi r6,0x0
    bne LAB_80263edc
    rlwinm r7,r9,0x1,0x0,0x1e
    li r8,0x0
    add r5,r5,r7
    lis r6,-0x7fbe
    li r7,0x3
    stb r7,0xc(r5)
    subi r7,r6,0x6a28
    add r5,r3,r0
    li r6,0x6
    stb r9,0xe(r4)
    li r0,0xe
    stb r8,0xf(r4)
    lbz r4,0xe(r4)
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r4,r7,r4	# op 1: DAT_804195d8
    stb r4,0x20(r3)
    li r3,0x0
    stb r6,0x34(r5)
    stb r0,0x36(r5)
    blr
LAB_80263edc:
    addi r7,r7,0x2
    addi r9,r9,0x1
    bdnz LAB_80263e80
LAB_80263ee8:
    li r3,-0x1
    blr
