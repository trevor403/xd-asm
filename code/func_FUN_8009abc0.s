# metadata: {"startAddress": "0x8009abc0", "size": 164, "inst": 41, "name": "FUN_8009abc0", "endAddress": "0x8009ac63"}

#include "def.h"

### Function: undefined FUN_8009abc0(void)
.global FUN_8009abc0
FUN_8009abc0:	# 0x8009abc0 - 0x8009ac63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,0x1
    subi r3,r3,0x3b67
    bl FUN_8009d054
    li r3,0x426a
    li r4,0x426b
    li r5,0x0
    bl FUN_8009ced4
    mr r31,r3
    li r3,0x0
    bl FUN_8009d054
    cmpwi r31,0x426b
    beq LAB_8009ac34
    bge LAB_8009ac4c
    cmpwi r31,0x426a
    bge LAB_8009ac18
    b LAB_8009ac4c
LAB_8009ac18:
    li r0,0x2
    addi r3,r30,0x9bc
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009ac4c
LAB_8009ac34:
    li r0,0x7
    addi r3,r30,0x9bc
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009ac4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
