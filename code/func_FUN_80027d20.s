# metadata: {"startAddress": "0x80027d20", "size": 292, "inst": 73, "name": "FUN_80027d20", "endAddress": "0x80027e43"}

#include "def.h"

### Function: undefined FUN_80027d20(void)
.global FUN_80027d20
FUN_80027d20:	# 0x80027d20 - 0x80027e43
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r30,r4
    rlwinm r0,r30,0x0,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80027d7c
    addi r3,r1,0x8
    addi r4,r29,0x18
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r29,0x18
    addi r4,r29,0x24
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r29,0x24
    addi r4,r1,0x8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80027d7c:
    lis r3,-0x5555
    rlwinm r4,r30,0x1f,0x1,0x1f
    subi r0,r3,0x5555
    mulhwu r0,r0,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    mulli r0,r0,0x3
    subf r31,r0,r4
    cmplwi r31,0x0
    beq LAB_80027dd8
    addi r3,r1,0x8
    addi r4,r29,0xc
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mulli r31,r31,0xc
    addi r3,r29,0xc
    addi r4,r29,0x18
    mr r5,r31
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    addi r3,r31,0xc
    addi r4,r1,0x8
    add r3,r29,r3
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80027dd8:
    lis r3,-0x5555
    subi r0,r3,0x5555
    mulhwu r0,r0,r30
    rlwinm r0,r0,0x1e,0x2,0x1f
    rlwinm r31,r0,0x0,0x1e,0x1f
    cmplwi r31,0x0
    beq LAB_80027e28
    mr r4,r29
    addi r3,r1,0x8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mulli r31,r31,0xc
    mr r3,r29
    addi r4,r29,0xc
    mr r5,r31
    bl memmove	# void * memmove(void * __dest, void * __src, size_t __n)
    add r3,r29,r31
    addi r4,r1,0x8
    li r5,0xc
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_80027e28:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
