# metadata: {"startAddress": "0x80200e14", "size": 296, "inst": 74, "name": "FUN_80200e14", "endAddress": "0x80200f3b"}

#include "def.h"

### Function: undefined FUN_80200e14(void)
.global FUN_80200e14
FUN_80200e14:	# 0x80200e14 - 0x80200f3b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_80200e34
    li r3,0x0
    b LAB_80200f28
LAB_80200e34:
    bl FUN_80148e24
    mr r31,r3
    mr r3,r29
    bl FUN_80148df4
    cmplwi r31,0x0
    mr r30,r3
    bne LAB_80200e58
    li r3,0x0
    b LAB_80200f28
LAB_80200e58:
    cmplwi r30,0x0
    bne LAB_80200e68
    li r3,0x0
    b LAB_80200f28
LAB_80200e68:
    lwz r0,0x0(r31)
    addi r3,r30,0x4
    addi r4,r31,0x4
    li r5,0xc4
    stw r0,0x0(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r31)
    li r0,0x4
    lwz r3,0xcc(r31)
    addi r5,r30,0xdc
    addi r4,r31,0xdc
    stw r6,0xc8(r30)
    stw r3,0xcc(r30)
    lwz r6,0xd0(r31)
    lwz r3,0xd4(r31)
    stw r6,0xd0(r30)
    stw r3,0xd4(r30)
    lha r3,0xd8(r31)
    sth r3,0xd8(r30)
    lbz r3,0xda(r31)
    stb r3,0xda(r30)
    lbz r3,0xdb(r31)
    stb r3,0xdb(r30)
    lbz r3,0xdc(r31)
    stb r3,0xdc(r30)
    lbz r3,0xdd(r31)
    stb r3,0xdd(r30)
    lhz r3,0xde(r31)
    sth r3,0xde(r30)
    mtspr CTR,r0
LAB_80200ee0:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80200ee0
    li r0,0x40
    addi r5,r30,0xfc
    addi r4,r31,0xfc
    mtspr CTR,r0
LAB_80200f04:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80200f04
    mr r3,r29
    mr r4,r30
    bl FUN_80147788
    li r3,0x1
LAB_80200f28:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
