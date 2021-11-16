# metadata: {"startAddress": "0x80263b60", "size": 356, "inst": 89, "name": "FUN_80263b60", "endAddress": "0x80263cc3"}

#include "def.h"

### Function: undefined FUN_80263b60(void)
.global FUN_80263b60
FUN_80263b60:	# 0x80263b60 - 0x80263cc3
    rlwinm r10,r4,0x3,0x0,0x1c
    add r7,r3,r10
    lwz r4,0x58(r7)
    lbz r0,0xe(r4)
    cmplwi r0,0xff
    beq LAB_80263bbc
    cmplwi r0,0x4
    blt LAB_80263b88
    li r3,-0x1
    blr
LAB_80263b88:
    lbz r4,0xf(r4)
    lis r5,-0x7fbe
    rlwinm r6,r0,0x4,0x14,0x1b
    li r0,0x6
    subi r5,r5,0x6a18
    rlwinm r4,r4,0x2,0x0,0x1d
    add r5,r5,r6
    lwzx r4,r5,r4
    stb r4,0x21(r3)
    li r3,0x0
    stb r0,0x54(r7)
    stb r0,0x56(r7)
    blr
LAB_80263bbc:
    li r0,0x3
    addi r6,r5,0x2
    li r8,0x1
    mtspr CTR,r0
LAB_80263bcc:
    lbz r0,0xd(r6)
    cmplwi r0,0x0
    bne LAB_80263c30
    rlwinm r0,r8,0x1,0x0,0x1e
    lis r6,-0x7fbe
    add r5,r5,r0
    li r7,0x3
    li r0,0x1
    subi r6,r6,0x6a18
    stb r0,0xd(r5)
    add r5,r3,r10
    li r0,0x6
    stb r8,0xe(r4)
    stb r7,0xf(r4)
    lbz r7,0xe(r4)
    lbz r4,0xf(r4)
    rlwinm r7,r7,0x4,0x0,0x1b
    add r6,r6,r7
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r4,r6,r4
    stb r4,0x21(r3)
    li r3,0x0
    stb r0,0x54(r5)
    stb r0,0x56(r5)
    blr
LAB_80263c30:
    addi r6,r6,0x2
    addi r8,r8,0x1
    bdnz LAB_80263bcc
    li r0,0x4
    mr r6,r5
    li r7,0x0
    mtspr CTR,r0
LAB_80263c4c:
    lbz r0,0xc(r6)
    cmplwi r0,0x3
    bge LAB_80263cb0
    rlwinm r0,r7,0x1,0x0,0x1e
    stb r7,0xe(r4)
    add r9,r5,r0
    lis r5,-0x7fbe
    lbz r8,0xc(r9)
    subi r6,r5,0x6a18
    add r5,r3,r10
    li r0,0x6
    addi r7,r8,0x1
    stb r7,0xc(r9)
    stb r8,0xf(r4)
    lbz r7,0xe(r4)
    lbz r4,0xf(r4)
    rlwinm r7,r7,0x4,0x0,0x1b
    add r6,r6,r7
    rlwinm r4,r4,0x2,0x0,0x1d
    lwzx r4,r6,r4
    stb r4,0x21(r3)
    li r3,0x0
    stb r0,0x54(r5)
    stb r0,0x56(r5)
    blr
LAB_80263cb0:
    addi r6,r6,0x2
    addi r7,r7,0x1
    bdnz LAB_80263c4c
    li r3,-0x1
    blr
