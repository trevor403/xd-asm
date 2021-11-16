# metadata: {"startAddress": "0x801cedd8", "size": 476, "inst": 119, "name": "FUN_801cedd8", "endAddress": "0x801cefb3"}

#include "def.h"

### Function: undefined FUN_801cedd8(void)
.global FUN_801cedd8
FUN_801cedd8:	# 0x801cedd8 - 0x801cefb3
    stwu r1,-0x400(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x404(r1)	# stack
    stw r31,0x3fc(r1)	# stack
    stw r30,0x3f8(r1)	# stack
    mr r30,r3
    bl FUN_801cefb4
    mr r4,r3
    addi r3,r1,0x8
    li r5,0x88
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    li r4,0xe
    bl FUN_801cefb4
    mr r4,r3
    addi r3,r1,0x90
    li r5,0x364
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    li r4,0x0
    addi r5,r5,0x7fd0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    li r4,0x1
    bl FUN_801cefb4
    addi r4,r1,0x8
    li r5,0x88
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    li r4,0xe
    bl FUN_801cefb4
    addi r4,r1,0x90
    li r5,0x364
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r30
    li r4,0x1
    bl FUN_801cefb4
    bl FUN_80157f60
    mr r3,r30
    li r4,0x2
    bl FUN_801cefb4
    bl FUN_8014d270
    mr r3,r30
    li r4,0x3
    bl FUN_801cefb4
    bl FUN_80157624
    cmplwi r30,0x0
    beq LAB_801ceebc
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplw r30,r3
    bne LAB_801ceedc
LAB_801ceebc:
    li r3,0x1
    bl FUN_801a05f0
    li r3,0x2
    bl FUN_801a05f0
    li r3,0x3
    bl FUN_801a05f0
    li r3,0x3de
    bl FUN_801a0340
LAB_801ceedc:
    mr r3,r30
    li r4,0x19
    bl FUN_801cefb4
    rlwinm r31,r3,0x2,0x0,0x1d
    mr r3,r30
    li r4,0x18
    bl FUN_801cefb4
    mr r5,r31
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    li r4,0x1c
    bl FUN_801cefb4
    rlwinm r31,r3,0x2,0x0,0x1d
    mr r3,r30
    li r4,0x1b
    bl FUN_801cefb4
    mr r5,r31
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r30
    li r4,0xa
    bl FUN_801cefb4
    bl FUN_801d016c
    mr r3,r30
    li r4,0xb
    bl FUN_801cefb4
    bl FUN_801ed0cc
    mr r3,r30
    li r4,0xe
    bl FUN_801cefb4
    bl FUN_80048620
    mr r3,r30
    li r4,0xc
    bl FUN_801cefb4
    bl FUN_80234dc8
    mr r3,r30
    li r4,0xf
    bl FUN_801cefb4
    bl FUN_8014bc9c
    mr r3,r30
    li r4,0x10
    bl FUN_801cefb4
    bl FUN_80292414
    mr r3,r30
    li r4,0x15
    bl FUN_801cefb4
    bl FUN_8028d464
    lwz r0,0x404(r1)	# stack
    lwz r31,0x3fc(r1)	# stack
    lwz r30,0x3f8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x400
    blr
