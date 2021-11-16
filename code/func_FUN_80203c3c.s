# metadata: {"startAddress": "0x80203c3c", "size": 588, "inst": 147, "name": "FUN_80203c3c", "endAddress": "0x80203e87"}

#include "def.h"

### Function: undefined FUN_80203c3c(void)
.global FUN_80203c3c
FUN_80203c3c:	# 0x80203c3c - 0x80203e87
    stwu r1,-0x320(r1)	# stack
    mfspr r0,LR
    stw r0,0x324(r1)	# stack
    stmw r29,0x314(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    beq LAB_80203e74
    cmplwi r30,0x0
    beq LAB_80203e74
    lwz r0,0x0(r29)
    addi r31,r1,0xc
    mr r3,r31
    addi r4,r29,0x4
    stw r0,0x8(r1)	# stack
    li r5,0xc4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r29)
    li r0,0x4
    lwz r3,0xcc(r29)
    addi r5,r1,0xe4
    addi r4,r29,0xdc
    stw r6,0xd0(r1)	# stack
    stw r3,0xd4(r1)	# stack
    lwz r6,0xd0(r29)
    lwz r3,0xd4(r29)
    stw r6,0xd8(r1)	# stack
    stw r3,0xdc(r1)	# stack
    lha r3,0xd8(r29)
    sth r3,0xe0(r1)	# stack
    lbz r3,0xda(r29)
    stb r3,0xe2(r1)	# stack
    lbz r3,0xdb(r29)
    stb r3,0xe3(r1)	# stack
    lbz r3,0xdc(r29)
    stb r3,0xe4(r1)	# stack
    lbz r3,0xdd(r29)
    stb r3,0xe5(r1)	# stack
    lhz r3,0xde(r29)
    sth r3,0xe6(r1)	# stack
    mtspr CTR,r0
LAB_80203cdc:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80203cdc
    li r0,0x40
    addi r5,r1,0x104
    addi r4,r29,0xfc
    mtspr CTR,r0
LAB_80203d00:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_80203d00
    lwz r0,0x0(r30)
    addi r3,r29,0x4
    addi r4,r30,0x4
    li r5,0xc4
    stw r0,0x0(r29)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xc8(r30)
    li r0,0x4
    lwz r3,0xcc(r30)
    addi r5,r29,0xdc
    addi r4,r30,0xdc
    stw r6,0xc8(r29)
    stw r3,0xcc(r29)
    lwz r6,0xd0(r30)
    lwz r3,0xd4(r30)
    stw r6,0xd0(r29)
    stw r3,0xd4(r29)
    lha r3,0xd8(r30)
    sth r3,0xd8(r29)
    lbz r3,0xda(r30)
    stb r3,0xda(r29)
    lbz r3,0xdb(r30)
    stb r3,0xdb(r29)
    lbz r3,0xdc(r30)
    stb r3,0xdc(r29)
    lbz r3,0xdd(r30)
    stb r3,0xdd(r29)
    lhz r3,0xde(r30)
    sth r3,0xde(r29)
    mtspr CTR,r0
LAB_80203d8c:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80203d8c
    li r0,0x40
    addi r5,r29,0xfc
    addi r4,r30,0xfc
    mtspr CTR,r0
LAB_80203db0:
    lwz r3,0x4(r4)
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80203db0
    lwz r0,0x8(r1)	# stack
    mr r4,r31
    addi r3,r30,0x4
    li r5,0xc4
    stw r0,0x0(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r6,0xd0(r1)	# stack
    li r0,0x4
    lwz r3,0xd4(r1)	# stack
    addi r5,r30,0xdc
    addi r4,r1,0xe4
    stw r6,0xc8(r30)
    stw r3,0xcc(r30)
    lwz r6,0xd8(r1)	# stack
    lwz r3,0xdc(r1)	# stack
    stw r6,0xd0(r30)
    stw r3,0xd4(r30)
    lha r3,0xe0(r1)	# stack
    sth r3,0xd8(r30)
    lbz r3,0xe2(r1)	# stack
    stb r3,0xda(r30)
    lbz r3,0xe3(r1)	# stack
    stb r3,0xdb(r30)
    lbz r3,0xe4(r1)	# stack
    stb r3,0xdc(r30)
    lbz r3,0xe5(r1)	# stack
    stb r3,0xdd(r30)
    lhz r3,0xe6(r1)	# stack
    sth r3,0xde(r30)
    mtspr CTR,r0
LAB_80203e3c:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80203e3c
    li r0,0x40
    addi r5,r30,0xfc
    addi r4,r1,0x104
    mtspr CTR,r0
LAB_80203e60:
    lwz r3,0x4(r4)	# stack
    lwzu r0,0x8(r4)
    stw r3,0x4(r5)
    stwu r0,0x8(r5)
    bdnz LAB_80203e60
LAB_80203e74:
    lmw r29,0x314(r1)	# stack
    lwz r0,0x324(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x320
    blr
