# metadata: {"startAddress": "0x80236240", "size": 152, "inst": 38, "name": "FUN_80236240", "endAddress": "0x802362d7"}

#include "def.h"

### Function: undefined FUN_80236240(void)
.global FUN_80236240
FUN_80236240:	# 0x80236240 - 0x802362d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0xc
    stw r0,0x24(r1)	# stack
    addi r3,r1,0x8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x1
    lis r3,-0x7fdd
    stb r0,0x9(r1)	# stack
    addi r4,r3,0x68a0	# op 0: FUN_802368a0
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f311c
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802362a0
    addi r5,r1,0x8
    li r3,0x0
    li r4,0x0
    bl FUN_802366e4
LAB_802362a0:
    lis r3,-0x7fdd
    addi r5,r1,0x8
    addi r4,r3,0x67a4	# op 0: FUN_802367a4
    li r6,0x0
    li r3,0x0
    bl FUN_801f3bec
    bl FUN_801a2ba8
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
