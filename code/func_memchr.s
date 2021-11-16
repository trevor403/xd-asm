# metadata: {"startAddress": "0x800df3b8", "size": 44, "inst": 11, "name": "memchr", "endAddress": "0x800df3e3"}

#include "def.h"

### Function: void * stdcall memchr(void * __s, int __c, size_t __n)
.global memchr
memchr:	# 0x800df3b8 - 0x800df3e3
    rlwinm r4,r4,0x0,0x18,0x1f	# op 0: __c, op 1: __c
    subi r3,r3,0x1	# op 0: __s, op 1: __s
    addi r5,r5,0x1	# op 0: __n, op 1: __n
    b LAB_800df3d4
LAB_800df3c8:
    lbzu r0,0x1(r3)	# op 1: __s
    cmplw r0,r4	# op 1: __c
    beqlr
LAB_800df3d4:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_800df3c8
    li r3,0x0	# op 0: __s
    blr
