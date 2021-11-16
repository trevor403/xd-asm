# metadata: {"startAddress": "0x8009ad94", "size": 244, "inst": 61, "name": "FUN_8009ad94", "endAddress": "0x8009ae87"}

#include "def.h"

### Function: undefined FUN_8009ad94(void)
.global FUN_8009ad94
FUN_8009ad94:	# 0x8009ad94 - 0x8009ae87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8009aee0
    li r0,0x0
    mr r3,r30
    stw r0,0x9a0(r30)
    bl FUN_8009c488
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009ade0
    mr r3,r30
    li r4,0x2
    bl FUN_8009c2dc
    mr r3,r30
    bl FUN_8009c464
LAB_8009ade0:
    mr r3,r30
    li r4,0x3
    bl FUN_8009c2dc
    li r0,0x1
    li r3,0xd6
    stb r0,0xc50(r30)
    li r4,0x1
    bl FUN_801157d4
    li r0,0x0
    li r3,0xd6
    stb r0,0xc50(r30)
    bl FUN_801156a8
    mr r31,r3
    cmpwi r31,-0x1
    beq LAB_8009ae2c
    mr r3,r30
    bl FUN_8009bfd4
    cmpw r31,r3
    blt LAB_8009ae48
LAB_8009ae2c:
    li r0,0x9
    addi r3,r30,0x9bc
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009ae70
LAB_8009ae48:
    lwz r5,0x9a0(r30)
    li r0,0x8
    addi r3,r30,0x9bc
    li r4,0x0
    rlwinm r6,r5,0x2,0x0,0x1d
    li r5,0x40
    add r6,r30,r6
    stw r31,0xa60(r6)
    stw r0,0x9a8(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009ae70:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
