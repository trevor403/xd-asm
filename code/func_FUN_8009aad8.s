# metadata: {"startAddress": "0x8009aad8", "size": 92, "inst": 23, "name": "FUN_8009aad8", "endAddress": "0x8009ab33"}

#include "def.h"

### Function: undefined FUN_8009aad8(void)
.global FUN_8009aad8
FUN_8009aad8:	# 0x8009aad8 - 0x8009ab33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r4,0x0
    bl FUN_80099084
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009ab20
    li r0,0xc
    addi r3,r31,0x9bc
    stw r0,0x9a8(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r31
    bl FUN_8009aee0
LAB_8009ab20:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
