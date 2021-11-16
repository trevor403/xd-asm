# metadata: {"startAddress": "0x8013783c", "size": 328, "inst": 82, "name": "FUN_8013783c", "endAddress": "0x80137983"}

#include "def.h"

### Function: undefined FUN_8013783c(void)
.global FUN_8013783c
FUN_8013783c:	# 0x8013783c - 0x80137983
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_8013796c
    lwz r12,0x1c(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x19(r31)
    lwz r3,0x54(r31)
    lwz r30,0x0(r3)
    rlwinm. r0,r30,0x0,0x9,0x9
    beq LAB_80137894
    li r3,0x1
    li r4,0x0
    bl FUN_80135f38
LAB_80137894:
    rlwinm. r0,r30,0x0,0x8,0x8
    beq LAB_801378a8
    li r3,0x3
    li r4,0x0
    bl FUN_80135f38
LAB_801378a8:
    rlwinm. r0,r30,0x0,0x7,0x7
    beq LAB_801378bc
    li r3,0x5
    li r4,0x0
    bl FUN_80135f38
LAB_801378bc:
    lis r3,0x1
    lwz r8,0x10(r31)
    subi r3,r3,0x1
    b LAB_80137954
LAB_801378cc:
    lbz r0,0x21(r31)
    lwz r4,0x54(r31)
    rlwinm r5,r0,0x4,0x0,0x1b
    addi r7,r5,0x28
    lwz r4,0x0(r4)
    add r7,r31,r7
    lhz r0,0x0(r7)
    rlwinm r5,r4,0xe,0x1f,0x1f
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80137900
    lwz r4,0x4(r7)
    addi r6,r4,0x3
    b LAB_80137904
LAB_80137900:
    li r6,0x0
LAB_80137904:
    lhz r0,0x32(r8)
    li r4,0x2
    rlwinm r0,r0,0x1,0x0,0x1e
    add r6,r6,r0
    b LAB_80137938
LAB_80137918:
    sth r3,0x0(r6)
    cmplwi r5,0x0
    sth r3,0x2(r6)
    sth r3,0x4(r6)
    addi r6,r6,0x6
    beq LAB_80137938
    sth r3,0x0(r6)
    addi r6,r6,0x2
LAB_80137938:
    rlwinm. r0,r4,0x0,0x10,0x1f
    subi r4,r4,0x1
    bne LAB_80137918
    lhz r0,0x0(r7)
    ori r0,r0,0x2
    sth r0,0x0(r7)
    lwz r8,0x28(r8)
LAB_80137954:
    cmplwi r8,0x0
    bne LAB_801378cc
    mr r3,r31
    bl FUN_80135de8
    mr r3,r31
    bl FUN_801357bc
LAB_8013796c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
