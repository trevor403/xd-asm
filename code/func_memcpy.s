# metadata: {"startAddress": "0x800054f4", "size": 80, "inst": 20, "name": "memcpy", "endAddress": "0x80005543"}

#include "def.h"

### Function: void * stdcall memcpy(void * __dest, void * __src, size_t __n)
.global memcpy
memcpy:	# 0x800054f4 - 0x80005543
    cmplw r4,r3	# op 0: __src, op 1: __dest
    blt LAB_80005520
    subi r4,r4,0x1	# op 0: __src, op 1: __src
    subi r6,r3,0x1	# op 1: __dest
    addi r5,r5,0x1	# op 0: __n, op 1: __n
    b LAB_80005514
LAB_8000550c:
    lbzu r0,0x1(r4)	# op 1: __src
    stbu r0,0x1(r6)
LAB_80005514:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_8000550c
    blr
LAB_80005520:
    add r4,r4,r5	# op 0: __src, op 1: __src, op 2: __n
    add r6,r3,r5	# op 1: __dest, op 2: __n
    addi r5,r5,0x1	# op 0: __n, op 1: __n
    b LAB_80005538
LAB_80005530:
    lbzu r0,-0x1(r4)	# op 1: __src
    stbu r0,-0x1(r6)
LAB_80005538:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_80005530
    blr
