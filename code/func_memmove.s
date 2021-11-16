# metadata: {"startAddress": "0x800df3e4", "size": 204, "inst": 51, "name": "memmove", "endAddress": "0x800df4af"}

#include "def.h"

### Function: void * stdcall memmove(void * __dest, void * __src, size_t __n)
.global memmove
memmove:	# 0x800df3e4 - 0x800df4af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r5,0x20	# op 0: __n
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: __dest, op 2: __dest
    xor r6,r31,r4	# op 2: __src
    cntlzw r0,r6
    slw r0,r31,r0
    rlwinm r7,r0,0x1,0x1f,0x1f
    blt LAB_800df44c
    rlwinm. r0,r6,0x0,0x1e,0x1f
    beq LAB_800df430
    cmpwi r7,0x0
    bne LAB_800df428
    bl __copy_longs_unaligned
    b LAB_800df444
LAB_800df428:
    bl __copy_longs_rev_unaligned
    b LAB_800df444
LAB_800df430:
    cmpwi r7,0x0
    bne LAB_800df440
    bl __copy_longs_aligned
    b LAB_800df444
LAB_800df440:
    bl __copy_longs_rev_aligned
LAB_800df444:
    mr r3,r31	# op 0: __dest
    b LAB_800df49c
LAB_800df44c:
    cmpwi r7,0x0
    bne LAB_800df478
    subi r3,r4,0x1	# op 0: __dest, op 1: __src
    subi r4,r31,0x1	# op 0: __src
    addi r5,r5,0x1	# op 0: __n, op 1: __n
    b LAB_800df46c
LAB_800df464:
    lbzu r0,0x1(r3)	# op 1: __dest
    stbu r0,0x1(r4)	# op 1: __src
LAB_800df46c:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_800df464
    b LAB_800df498
LAB_800df478:
    add r3,r4,r5	# op 0: __dest, op 1: __src, op 2: __n
    add r4,r31,r5	# op 0: __src, op 2: __n
    addi r5,r5,0x1	# op 0: __n, op 1: __n
    b LAB_800df490
LAB_800df488:
    lbzu r0,-0x1(r3)	# op 1: __dest
    stbu r0,-0x1(r4)	# op 1: __src
LAB_800df490:
    subic. r5,r5,0x1	# op 0: __n, op 1: __n
    bne LAB_800df488
LAB_800df498:
    mr r3,r31	# op 0: __dest
LAB_800df49c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
