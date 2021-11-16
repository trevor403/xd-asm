# metadata: {"startAddress": "0x8001fd10", "size": 144, "inst": 36, "name": "FUN_8001fd10", "endAddress": "0x8001fd9f"}

#include "def.h"

### Function: undefined FUN_8001fd10(void)
.global FUN_8001fd10
FUN_8001fd10:	# 0x8001fd10 - 0x8001fd9f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r0,0x0
    addi r3,r31,0x10
    stw r0,0x4(r31)
    li r4,0x0
    li r5,0x20
    sth r0,0x30(r31)
    stb r0,0x8(r31)
    stb r0,0x9(r31)
    stw r0,0xc(r31)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0xe3
    stw r0,0x0(r31)
    lwz r3,0x0(r31)
    bl FUN_801158f0
    lis r4,-0x7fef
    li r5,0x0
    addi r4,r4,0x6bd4	# op 0: FUN_80116bd4
    li r6,0x0
    bl FUN_8002189c
    li r0,0x0
    stw r0,0x48(r3)
    stb r0,0x5(r3)
    lha r0,0x6(r3)
    mr r3,r31
    stw r0,0x4(r31)
    bl FUN_8001fcb4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
