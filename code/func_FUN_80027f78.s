# metadata: {"startAddress": "0x80027f78", "size": 248, "inst": 62, "name": "FUN_80027f78", "endAddress": "0x8002806f"}

#include "def.h"

### Function: undefined FUN_80027f78(void)
.global FUN_80027f78
FUN_80027f78:	# 0x80027f78 - 0x8002806f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    mr r29,r3
    mr r31,r4
    mr r30,r6
    mr r3,r5
    bl FUN_80028f58
    stw r3,0x8(r1)	# stack
    mr r3,r31
    bl FUN_801470c4
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x10,0x0,0xf
    or r3,r0,r3
    bl FUN_80028f58
    stw r3,0xc(r1)	# stack
    mr r3,r31
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x181
    bne LAB_80027ff4
    mr r3,r31
    bl FUN_801461b0
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r31
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80144bf0
LAB_80027ff4:
    mr r3,r31
    addi r4,r1,0x10
    bl FUN_80026898
    addi r31,r1,0x74
    li r4,0x0
    mr r3,r31
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r30,0x0
LAB_80028018:
    mr r3,r30
    bl FUN_802923dc
    stb r3,0x0(r31)	# stack
    addi r31,r31,0x1
    addi r30,r30,0x1
    cmpwi r30,0xb
    blt LAB_80028018
    subi r3,r29,0x1
    addi r4,r1,0x8
    bl FUN_8002c268
    rlwinm r0,r29,0x1,0x0,0x1e
    subi r4,r13,0x56b4	# op 0: DAT_804ea76c
    add r4,r4,r0
    li r0,0x0
    sth r0,-0x2(r4)	# op 1: DAT_804ea76a
    lwz r0,0x94(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
