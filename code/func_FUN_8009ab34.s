# metadata: {"startAddress": "0x8009ab34", "size": 140, "inst": 35, "name": "FUN_8009ab34", "endAddress": "0x8009abbf"}

#include "def.h"

### Function: undefined FUN_8009ab34(void)
.global FUN_8009ab34
FUN_8009ab34:	# 0x8009ab34 - 0x8009abbf
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
    mr r3,r31
    li r4,0x0
    bl FUN_8009ca08
    li r0,0x1
    mr r3,r31
    stb r0,0xc51(r31)
    li r4,0x3
    bl FUN_8009c2dc
    mr r3,r31
    bl FUN_8009c224
    lfs f1,-0x74d0(r2)	# = 0.3, op 1: FLOAT_804ec8f0
    bl FUN_8009d118
    li r3,0x1
    bl FUN_801a770c
    li r0,0x8
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
