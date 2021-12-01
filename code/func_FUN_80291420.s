# metadata: {"startAddress": "0x80291420", "size": 68, "inst": 17, "name": "FUN_80291420", "endAddress": "0x80291463"}

#include "def.h"

### Function: undefined FUN_80291420(void)
.global FUN_80291420
FUN_80291420:	# 0x80291420 - 0x80291463
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x34
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lfs f0,-0x4720(r2)	# = 1.0, op 1: FLOAT_804ef6a0
    li r0,0xff
    stfs f0,0xc(r31)
    stb r0,0x10(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
