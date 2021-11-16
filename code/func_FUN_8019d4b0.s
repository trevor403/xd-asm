# metadata: {"startAddress": "0x8019d4b0", "size": 156, "inst": 39, "name": "FUN_8019d4b0", "endAddress": "0x8019d54b"}

#include "def.h"

### Function: undefined FUN_8019d4b0(void)
.global FUN_8019d4b0
FUN_8019d4b0:	# 0x8019d4b0 - 0x8019d54b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,0x20(r3)
    cmplwi r0,0x0
    beq LAB_8019d4d8
    li r3,0x0
    b LAB_8019d538
LAB_8019d4d8:
    li r0,0x0
    stb r0,0x2e(r31)
    lwz r3,0x1c(r31)
    lwz r3,0x8(r3)
    addi r0,r3,0x1f
    rlwinm r3,r0,0x0,0x0,0x1a
    bl __GS_AllocFromUNKNOWNHeap
    stw r3,0x20(r31)
    lwz r3,0x20(r31)
    cmplwi r3,0x0
    bne LAB_8019d50c
    li r3,0x0
    b LAB_8019d538
LAB_8019d50c:
    li r4,0x0
    li r5,0x60
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x20(r31)
    subi r4,r2,0x5bf8	# = 49h    I, op 0: DAT_804ee1c8
    li r5,0x4
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x20(r31)
    li r4,0x60
    bl DCFlushRange
    li r3,0x1
LAB_8019d538:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
