# metadata: {"startAddress": "0x8010d138", "size": 104, "inst": 26, "name": "FUN_8010d138", "endAddress": "0x8010d19f"}

#include "def.h"

### Function: undefined FUN_8010d138(void)
.global FUN_8010d138
FUN_8010d138:	# 0x8010d138 - 0x8010d19f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_8010d170
    li r0,0x0
    stw r0,0x0(r30)
    sth r0,0x4(r30)
    b LAB_8010d188
LAB_8010d170:
    li r4,0x0
    li r5,0x3c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    rlwinm r3,r31,0x0,0x10,0x1f
    bl FUN_8007c990
    stw r3,0x0(r30)
LAB_8010d188:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
