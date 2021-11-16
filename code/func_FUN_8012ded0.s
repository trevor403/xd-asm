# metadata: {"startAddress": "0x8012ded0", "size": 336, "inst": 84, "name": "FUN_8012ded0", "endAddress": "0x8012e01f"}

#include "def.h"

### Function: undefined FUN_8012ded0(void)
.global FUN_8012ded0
FUN_8012ded0:	# 0x8012ded0 - 0x8012e01f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8012e008
    lwz r12,0x1c(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x19(r31)
    lwz r3,0x58(r31)
    lwz r30,0x0(r3)
    rlwinm. r0,r30,0x0,0x2,0x2
    beq LAB_8012df28
    li r3,0x1
    li r4,0x0
    bl FUN_80135f38
LAB_8012df28:
    rlwinm. r0,r30,0x0,0x1,0x1
    beq LAB_8012df3c
    li r3,0x3
    li r4,0x0
    bl FUN_80135f38
LAB_8012df3c:
    rlwinm. r0,r30,0x0,0x0,0x0
    beq LAB_8012df50
    li r3,0x5
    li r4,0x0
    bl FUN_80135f38
LAB_8012df50:
    lis r3,0x1
    lwz r9,0x10(r31)
    subi r3,r3,0x1
    b LAB_8012dff0
LAB_8012df60:
    lwz r4,0x58(r31)
    li r7,0x0
    lbz r0,0x21(r31)
    lwz r4,0x0(r4)
    rlwinm r5,r0,0x4,0x0,0x1b
    addi r8,r5,0x28
    stb r7,0x36(r9)
    add r8,r31,r8
    rlwinm r6,r4,0x7,0x1f,0x1f
    lhz r0,0x0(r8)
    lhz r4,0x32(r9)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    rlwinm r4,r4,0x2,0x10,0x1d
    beq LAB_8012dfac
    lhz r0,0x2(r8)
    lwz r5,0x4(r8)
    mullw r4,r4,r0
    addi r7,r4,0x3
    add r7,r5,r7
LAB_8012dfac:
    li r4,0x4
    b LAB_8012dfd4
LAB_8012dfb4:
    sth r3,0x0(r7)
    cmplwi r6,0x0
    sth r3,0x2(r7)
    sth r3,0x4(r7)
    addi r7,r7,0x6
    beq LAB_8012dfd4
    sth r3,0x0(r7)
    addi r7,r7,0x2
LAB_8012dfd4:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_8012dfb4
    lhz r0,0x0(r8)
    ori r0,r0,0x2
    sth r0,0x0(r8)
    lwz r9,0x28(r9)
LAB_8012dff0:
    cmplwi r9,0x0
    bne LAB_8012df60
    mr r3,r31
    bl FUN_80135de8
    mr r3,r31
    bl FUN_801357bc
LAB_8012e008:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
