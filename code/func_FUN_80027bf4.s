# metadata: {"startAddress": "0x80027bf4", "size": 300, "inst": 75, "name": "FUN_80027bf4", "endAddress": "0x80027d1f"}

#include "def.h"

### Function: undefined FUN_80027bf4(void)
.global FUN_80027bf4
FUN_80027bf4:	# 0x80027bf4 - 0x80027d1f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    lis r3,-0x5555
    subi r3,r3,0x5555
    mulhwu r0,r3,r4
    rlwinm r0,r0,0x1c,0x4,0x1f
    mulli r0,r0,0x18
    subf r30,r0,r4
    mulhwu r0,r3,r30
    rlwinm r0,r0,0x1e,0x2,0x1f
    cmplwi r0,0x0
    beq LAB_80027c6c
    mulli r31,r0,0xc
    addi r3,r1,0x8
    li r5,0xc
    add r4,r29,r31
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r4,r29
    mr r5,r31
    addi r3,r29,0xc
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    mr r3,r29
    addi r4,r1,0x8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80027c6c:
    lis r3,-0x5555
    subi r0,r3,0x5555
    mulhwu r0,r0,r30
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulli r0,r0,0x6
    subf r30,r0,r30
    rlwinm r0,r30,0x1f,0x1,0x1f
    cmplwi r0,0x0
    beq LAB_80027cc8
    mulli r31,r0,0xc
    addi r3,r1,0x8
    li r5,0xc
    addi r4,r31,0xc
    add r4,r29,r4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r5,r31
    addi r3,r29,0x18
    addi r4,r29,0xc
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    addi r3,r29,0xc
    addi r4,r1,0x8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80027cc8:
    rlwinm r0,r30,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80027d04
    addi r3,r1,0x8
    addi r4,r29,0x24
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r29,0x24
    addi r4,r29,0x18
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r29,0x18
    addi r4,r1,0x8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80027d04:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
