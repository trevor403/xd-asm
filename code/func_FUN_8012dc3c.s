# metadata: {"startAddress": "0x8012dc3c", "size": 660, "inst": 165, "name": "FUN_8012dc3c", "endAddress": "0x8012decf"}

#include "def.h"

### Function: undefined FUN_8012dc3c(void)
.global FUN_8012dc3c
FUN_8012dc3c:	# 0x8012dc3c - 0x8012decf
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8012dec4
    lwz r4,0x58(r3)
    lwz r0,0x0(r4)
    rlwinm. r0,r0,0x0,0xc,0xc
    beq LAB_8012dec4
    lhz r0,0x14(r3)
    cmplwi r0,0x2
    blt LAB_8012dec4
    lwz r0,0x54(r3)
    cmplwi r0,0x0
    beq LAB_8012dec4
    li r31,0x0
    li r11,0x1
    li r8,0x4
    b LAB_8012dd64
LAB_8012dc88:
    lwz r4,0x54(r3)
    lwzx r10,r4,r8
    lbz r0,0x36(r10)
    cmplwi r0,0x0
    beq LAB_8012dd5c
    mr r12,r11
    b LAB_8012dd08
LAB_8012dca4:
    rlwinm r0,r6,0x2,0x0,0x1d
    lfs f0,0x4c(r10)
    lwzx r5,r9,r0
    lfs f1,0x4c(r5)
    fcmpu cr0,f1,f0
    bne LAB_8012dcc4
    li r0,0x0
    b LAB_8012dcf0
LAB_8012dcc4:
    lhz r4,0x32(r5)
    lhz r0,0x32(r10)
    cmplw r4,r0
    bge LAB_8012dce4
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r0,r0,0x1,0x1f,0x1f
    b LAB_8012dcf0
LAB_8012dce4:
    fcmpo cr0,f1,f0
    mfcr r0
    rlwinm r0,r0,0x2,0x1f,0x1f
LAB_8012dcf0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_8012dd54
    rlwinm r0,r12,0x2,0x0,0x1d
    mr r12,r6
    stwx r5,r9,r0
    li r31,0x1
LAB_8012dd08:
    lwz r9,0x54(r3)
    mr r6,r12
    cmplwi r9,0x0
    bne LAB_8012debc
    li r6,-0x1
    b LAB_8012dd4c
LAB_8012dd20:
    lwzu r5,-0x4(r4)
    subi r6,r6,0x1
    subi r7,r7,0x4
    lbz r0,0x36(r5)
    cmplwi r0,0x0
    beq LAB_8012dd40
    b LAB_8012dd4c
LAB_8012dd3c:
    add r4,r9,r7
LAB_8012dd40:
    cmpwi r6,0x0
    bgt LAB_8012dd20
    li r6,-0x1
LAB_8012dd4c:
    cmpwi r6,0x0
    bge LAB_8012dca4
LAB_8012dd54:
    rlwinm r0,r12,0x2,0x0,0x1d
    stwx r10,r9,r0
LAB_8012dd5c:
    addi r8,r8,0x4
    addi r11,r11,0x1
LAB_8012dd64:
    lhz r0,0x16(r3)
    cmpw r11,r0
    blt LAB_8012dc88
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_8012dec4
    lwz r6,0x58(r3)
    li r5,0x0
    lbz r7,0x21(r3)
    mr r4,r5
    lwz r0,0x0(r6)
    rlwinm r6,r7,0x4,0x0,0x1b
    rlwinm r0,r0,0x7,0x1f,0x1f
    neg r7,r0
    addi r6,r6,0x28
    or r7,r7,r0
    rlwinm r7,r7,0x1,0x1f,0x1f
    add r6,r3,r6
    addi r7,r7,0xd
    rlwinm r10,r7,0x0,0x10,0x1f
    b LAB_8012de98
LAB_8012ddb4:
    lwz r7,0x54(r3)
    lwzx r9,r7,r4
    lbz r7,0x36(r9)
    cmplwi r7,0x0
    beq LAB_8012de90
    lhz r8,0x32(r9)
    rlwinm r7,r5,0x0,0x10,0x1f
    cmplw r8,r7
    beq LAB_8012de90
    sth r5,0x32(r9)
    lhz r8,0x30(r9)
    lhz r7,0x0(r6)
    mullw r8,r8,r10
    rlwinm. r7,r7,0x0,0x1f,0x1f
    rlwinm r12,r8,0x0,0x10,0x1f
    beq LAB_8012de10
    lhz r7,0x2(r6)
    rlwinm r8,r5,0x2,0x10,0x1d
    lwz r9,0x4(r6)
    mullw r7,r8,r7
    addi r11,r7,0x3
    add r11,r9,r11
    b LAB_8012de14
LAB_8012de10:
    li r11,0x0
LAB_8012de14:
    cmplwi r0,0x0
    li r9,0x0
    beq LAB_8012de84
    b LAB_8012de4c
LAB_8012de24:
    rlwinm r31,r9,0x0,0x10,0x1f
    rlwinm r7,r9,0x1,0x10,0x1e
    mulli r8,r31,0x3
    addi r9,r9,0x1
    add r8,r12,r8
    sth r8,0x0(r11)
    sth r12,0x2(r11)
    sth r12,0x4(r11)
    sth r7,0x6(r11)
    addi r11,r11,0x8
LAB_8012de4c:
    rlwinm r7,r9,0x0,0x10,0x1f
    cmplwi r7,0x4
    blt LAB_8012de24
    b LAB_8012de90
    b LAB_8012de84
LAB_8012de60:
    rlwinm r31,r9,0x0,0x10,0x1f
    rlwinm r7,r9,0x1,0x10,0x1e
    mulli r8,r31,0x3
    addi r9,r9,0x1
    add r8,r12,r8
    sth r8,0x0(r11)
    sth r12,0x2(r11)
    sth r7,0x4(r11)
    addi r11,r11,0x6
LAB_8012de84:
    rlwinm r7,r9,0x0,0x10,0x1f
    cmplwi r7,0x4
    blt LAB_8012de60
LAB_8012de90:
    addi r4,r4,0x4
    addi r5,r5,0x1
LAB_8012de98:
    lhz r7,0x16(r3)
    cmpw r5,r7
    blt LAB_8012ddb4
    lhz r4,0x0(r6)
    li r0,0x1
    ori r4,r4,0x2
    sth r4,0x0(r6)
    stb r0,0x18(r3)
    b LAB_8012dec4
LAB_8012debc:
    rlwinm r7,r12,0x2,0x0,0x1d
    b LAB_8012dd3c
LAB_8012dec4:
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    blr
