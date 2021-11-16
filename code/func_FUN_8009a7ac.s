# metadata: {"startAddress": "0x8009a7ac", "size": 228, "inst": 57, "name": "FUN_8009a7ac", "endAddress": "0x8009a88f"}

#include "def.h"

### Function: undefined FUN_8009a7ac(void)
.global FUN_8009a7ac
FUN_8009a7ac:	# 0x8009a7ac - 0x8009a88f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d138
    mr r3,r31
    li r4,0x0
    bl FUN_8009c2dc
    li r3,0x2
    bl FUN_80110840
    mr r3,r31
    li r4,0x1
    bl FUN_8009ca08
    li r3,0x1
    bl FUN_80110840
    li r0,0x1
    mr r3,r31
    stb r0,0xc51(r31)
    li r4,0x4
    bl FUN_8009c2dc
    mr r3,r31
    bl FUN_8009c224
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d118
    li r3,0x1
    bl FUN_801a770c
    bl FUN_8010e8c0
    cmpwi r3,0x1
    bne LAB_8009a864
    li r3,0x13
    bl FUN_80185154
    lis r4,0x1
    li r3,0x2
    subi r4,r4,0x3b5d
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    li r0,0x2
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009a87c
LAB_8009a864:
    li r0,0xd
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009a87c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
