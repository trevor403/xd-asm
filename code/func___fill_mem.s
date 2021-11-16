# metadata: {"startAddress": "0x8000543c", "size": 184, "inst": 46, "name": "__fill_mem", "endAddress": "0x800054f3"}

#include "def.h"

### Function: undefined stdcall __fill_mem(void * __s, int __c, size_t __n)
.global __fill_mem
__fill_mem:	# 0x8000543c - 0x800054f3
    cmplwi r5,0x20	# op 0: __n
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: __c, op 1: __c
    subi r6,r3,0x1	# op 1: __s
    mr r7,r4	# op 1: __c, op 2: __c
    blt LAB_800054dc
    nor r0,r6,r6
    rlwinm. r3,r0,0x0,0x1e,0x1f	# op 0: __s
    beq LAB_8000546c
    subf r5,r3,r5	# op 0: __n, op 1: __s, op 2: __n
LAB_80005460:
    subic. r3,r3,0x1	# op 0: __s, op 1: __s
    stbu r7,0x1(r6)
    bne LAB_80005460
LAB_8000546c:
    cmplwi r7,0x0
    beq LAB_8000548c
    rlwinm r3,r7,0x18,0x0,0x7	# op 0: __s
    rlwinm r0,r7,0x10,0x0,0xf
    rlwinm r4,r7,0x8,0x0,0x17	# op 0: __c
    or r0,r3,r0	# op 1: __s
    or r0,r4,r0	# op 1: __c
    or r7,r7,r0
LAB_8000548c:
    rlwinm. r3,r5,0x1b,0x5,0x1f	# op 0: __s, op 1: __n
    subi r4,r6,0x3	# op 0: __c
    beq LAB_800054c0
LAB_80005498:
    stw r7,0x4(r4)	# op 1: __c
    subic. r3,r3,0x1	# op 0: __s, op 1: __s
    stw r7,0x8(r4)	# op 1: __c
    stw r7,0xc(r4)	# op 1: __c
    stw r7,0x10(r4)	# op 1: __c
    stw r7,0x14(r4)	# op 1: __c
    stw r7,0x18(r4)	# op 1: __c
    stw r7,0x1c(r4)	# op 1: __c
    stwu r7,0x20(r4)	# op 1: __c
    bne LAB_80005498
LAB_800054c0:
    rlwinm. r3,r5,0x1e,0x1d,0x1f	# op 0: __s, op 1: __n
    beq LAB_800054d4
LAB_800054c8:
    subic. r3,r3,0x1	# op 0: __s, op 1: __s
    stwu r7,0x4(r4)	# op 1: __c
    bne LAB_800054c8
LAB_800054d4:
    addi r6,r4,0x3	# op 1: __c
    rlwinm r5,r5,0x0,0x1e,0x1f	# op 0: __n, op 1: __n
LAB_800054dc:
    cmplwi r5,0x0	# op 0: __n
    beqlr
LAB_800054e4:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    stbu r7,0x1(r6)
    bne LAB_800054e4
    blr
