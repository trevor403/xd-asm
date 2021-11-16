# metadata: {"startAddress": "0x8009a9ec", "size": 236, "inst": 59, "name": "FUN_8009a9ec", "endAddress": "0x8009aad7"}

#include "def.h"

### Function: undefined FUN_8009a9ec(void)
.global FUN_8009a9ec
FUN_8009a9ec:	# 0x8009a9ec - 0x8009aad7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r0,0x1
    li r3,0x2
    stw r0,0x9a0(r30)
    bl FUN_80110840
    mr r3,r30
    li r4,0x4
    bl FUN_8009c2dc
    li r0,0x1
    li r3,0xd6
    stb r0,0xc50(r30)
    li r4,0x1
    bl FUN_801157d4
    li r0,0x0
    li r3,0x1
    stb r0,0xc50(r30)
    bl FUN_80110840
    mr r3,r30
    bl FUN_80099588
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009aac0
    li r3,0xd6
    bl FUN_801156a8
    mr r31,r3
    cmpwi r31,-0x1
    beq LAB_8009aa7c
    mr r3,r30
    bl FUN_8009bfd4
    cmpw r31,r3
    blt LAB_8009aa98
LAB_8009aa7c:
    li r0,0x7
    addi r3,r30,0x9bc
    stw r0,0x9a8(r30)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_8009aac0
LAB_8009aa98:
    lwz r5,0x9a0(r30)
    li r0,0xd
    addi r3,r30,0x9bc
    li r4,0x0
    rlwinm r6,r5,0x2,0x0,0x1d
    li r5,0x40
    add r6,r30,r6
    stw r31,0xa60(r6)
    stw r0,0x9a8(r30)
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_8009aac0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
