# metadata: {"startAddress": "0x8001f9a0", "size": 116, "inst": 29, "name": "FUN_8001f9a0", "endAddress": "0x8001fa13"}

#include "def.h"

### Function: undefined FUN_8001f9a0(void)
.global FUN_8001f9a0
FUN_8001f9a0:	# 0x8001f9a0 - 0x8001fa13
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    li r5,0x150
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x1
    addi r3,r31,0x20
    stb r0,0x0(r31)
    bl FUN_801417cc
    addi r3,r31,0xe4
    bl FUN_80291420
    addi r3,r31,0x118
    bl FUN_80291420
    li r0,0x0
    subi r3,r13,0x56cc	# op 0: DAT_804ea754
    stb r0,0x14c(r31)
    sth r0,-0x56cc(r13)	# op 1: DAT_804ea754
    sth r0,0x2(r3)	# op 1: DAT_804ea756
    sth r0,0x14(r31)
    sth r0,0x16(r31)
    stw r3,0x18(r31)	# op 0: DAT_804ea754
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
