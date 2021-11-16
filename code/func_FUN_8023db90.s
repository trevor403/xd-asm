# metadata: {"startAddress": "0x8023db90", "size": 388, "inst": 97, "name": "FUN_8023db90", "endAddress": "0x8023dd13"}

#include "def.h"

### Function: undefined FUN_8023db90(void)
.global FUN_8023db90
FUN_8023db90:	# 0x8023db90 - 0x8023dd13
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe
    stw r0,0x24(r1)	# stack
    subi r0,r4,0x7820
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    mr r4,r31
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r0,0x984(r3)	# op 0: DAT_804187e0
    bl cPoseNode_X___ct
    lis r4,-0x7fbe	# op 0: DAT_80420000
    addi r3,r31,0x18
    subi r0,r4,0x7690
    stw r0,0xc(r29)	# op 0: DAT_80418970
    bl FUN_8023ee40
    lwz r0,-0x4460(r13)	# op 1: DAT_804eb9c0
    cmplwi r0,0x0
    bne LAB_8023dbe8
    stw r31,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_8023dbe8:
    li r5,0x0
    li r4,0x200
    stw r5,0x93c(r31)
    li r0,0x1
    li r3,0xc
    stw r5,0x948(r31)
    stw r5,0x930(r31)
    stw r5,0x980(r31)
    stw r4,0x978(r31)
    stb r5,0x97c(r31)
    stw r0,0x928(r31)
    bl FUN_800a7c84
    or. r0,r3,r3
    beq LAB_8023dc28
    bl FUN_802423b0
    mr r0,r3
LAB_8023dc28:
    stw r0,0x910(r31)
    li r29,0x0
    li r30,0x0
LAB_8023dc34:
    li r3,0x180
    bl FUN_800a7c84
    or. r4,r3,r3
    beq LAB_8023dc4c
    bl FUN_8023eb3c
    mr r4,r3
LAB_8023dc4c:
    addi r0,r30,0x8f0
    addi r29,r29,0x1
    stwx r4,r31,r0
    cmpwi r29,0x8
    addi r30,r30,0x4
    lwzx r3,r31,r0
    stw r31,0x170(r3)
    blt LAB_8023dc34
    addi r4,r31,0x8f0
    addi r5,r31,0x8e0
    addi r3,r4,0x3
    lfs f0,-0x5128(r2)	# = 0.0, op 1: FLOAT_804eec98
    subf r3,r5,r3
    cmplw r5,r4
    rlwinm r3,r3,0x1e,0x2,0x1f
    bge LAB_8023dcd8
    rlwinm. r0,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
    beq LAB_8023dcc8
LAB_8023dc98:
    stfs f0,0x0(r5)
    stfs f0,0x4(r5)
    stfs f0,0x8(r5)
    stfs f0,0xc(r5)
    stfs f0,0x10(r5)
    stfs f0,0x14(r5)
    stfs f0,0x18(r5)
    stfs f0,0x1c(r5)
    addi r5,r5,0x20
    bdnz LAB_8023dc98
    andi. r3,r3,0x7
    beq LAB_8023dcd8
LAB_8023dcc8:
    mtspr CTR,r3
LAB_8023dccc:
    stfs f0,0x0(r5)
    addi r5,r5,0x4
    bdnz LAB_8023dccc
LAB_8023dcd8:
    addi r3,r31,0x918
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    mr r3,r31
    stw r0,0x934(r31)
    stw r0,0x938(r31)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
