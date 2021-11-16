# metadata: {"startAddress": "0x801d016c", "size": 196, "inst": 49, "name": "FUN_801d016c", "endAddress": "0x801d022f"}

#include "def.h"

### Function: undefined FUN_801d016c(void)
.global FUN_801d016c
FUN_801d016c:	# 0x801d016c - 0x801d022f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    li r5,0x4a
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x0
    stb r0,0x46(r31)
    li r0,0xff
    sth r0,0x0(r31)
    sth r0,0x2(r31)
    sth r0,0x4(r31)
    sth r0,0x6(r31)
    sth r0,0x8(r31)
    sth r0,0xa(r31)
    sth r0,0xc(r31)
    sth r0,0xe(r31)
    sth r0,0x10(r31)
    sth r0,0x12(r31)
    sth r0,0x14(r31)
    sth r0,0x16(r31)
    sth r0,0x18(r31)
    sth r0,0x1a(r31)
    sth r0,0x1c(r31)
    sth r0,0x1e(r31)
    sth r0,0x20(r31)
    sth r0,0x22(r31)
    sth r0,0x24(r31)
    sth r0,0x26(r31)
    sth r0,0x28(r31)
    sth r0,0x2a(r31)
    sth r0,0x2c(r31)
    sth r0,0x2e(r31)
    sth r0,0x30(r31)
    sth r0,0x32(r31)
    sth r0,0x34(r31)
    sth r0,0x36(r31)
    sth r0,0x38(r31)
    sth r0,0x3a(r31)
    sth r0,0x3c(r31)
    sth r0,0x3e(r31)
    bl FUN_801cfc64
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
