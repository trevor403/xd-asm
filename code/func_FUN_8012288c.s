# metadata: {"startAddress": "0x8012288c", "size": 316, "inst": 79, "name": "FUN_8012288c", "endAddress": "0x801229c7"}

#include "def.h"

### Function: undefined FUN_8012288c(void)
.global FUN_8012288c
FUN_8012288c:	# 0x8012288c - 0x801229c7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x6f90	# op 0: DAT_80446f90
    li r5,0x6c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r1,0x8
    li r4,0x0
    li r5,0x24
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lbz r0,0x8(r1)	# stack
    li r9,0x1
    rlwimi r0,r9,0x7,0x18,0x18
    li r7,0x0
    stb r0,0x8(r1)	# stack
    rlwinm r4,r0,0x0,0x18,0x1f
    rlwimi r4,r9,0x5,0x1a,0x1a
    lfs f0,-0x6500(r2)	# = 0.0, op 1: FLOAT_804ed8c0
    lbz r0,0x9(r1)	# stack
    rlwimi r0,r7,0x5,0x18,0x1a
    rlwinm r3,r4,0x0,0x18,0x1f
    stb r4,0x8(r1)	# stack
    rlwimi r3,r9,0x4,0x1b,0x1b
    li r6,0x2
    rlwinm r4,r3,0x0,0x18,0x1f
    stb r3,0x8(r1)	# stack
    rlwimi r4,r9,0x3,0x1c,0x1c
    rlwinm r5,r0,0x0,0x18,0x1f
    sth r7,0xe(r1)	# stack
    rlwinm r8,r4,0x0,0x18,0x1f
    lis r3,-0x7fbc
    rlwimi r5,r6,0x3,0x1b,0x1c
    stb r0,0x9(r1)	# stack
    rlwinm r0,r5,0x0,0x18,0x1f
    rlwimi r8,r9,0x2,0x1d,0x1d
    addi r3,r3,0x6f90	# op 0: DAT_80446f90
    stb r4,0x8(r1)	# stack
    rlwimi r0,r7,0x1,0x1d,0x1e
    addi r4,r1,0x8
    stb r5,0x9(r1)	# stack
    sth r7,0x10(r1)	# stack
    stb r8,0x8(r1)	# stack
    stb r0,0x9(r1)	# stack
    stb r7,0xa(r1)	# stack
    stb r7,0xb(r1)	# stack
    sth r7,0xc(r1)	# stack
    stw r7,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r7,0x1c(r1)	# stack
    stfs f0,0x20(r1)	# stack
    stfs f0,0x24(r1)	# stack
    stfs f0,0x28(r1)	# stack
    sth r9,0x10(r1)	# stack
    sth r6,0xe(r1)	# stack
    bl FUN_801229c8
    li r4,0x3
    li r0,0x5a
    lis r3,-0x7fbc
    sth r4,0x10(r1)	# stack
    addi r3,r3,0x6f90
    addi r4,r1,0x8
    sth r0,0xe(r1)	# stack
    addi r3,r3,0x24	# op 0: DAT_80446fb4
    bl FUN_801229c8
    li r4,0x18
    li r0,0x2d
    lis r3,-0x7fbc
    sth r4,0x10(r1)	# stack
    addi r3,r3,0x6f90
    addi r4,r1,0x8
    sth r0,0xe(r1)	# stack
    addi r3,r3,0x48	# op 0: DAT_80446fd8
    bl FUN_801229c8
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
