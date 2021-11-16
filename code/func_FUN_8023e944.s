# metadata: {"startAddress": "0x8023e944", "size": 172, "inst": 43, "name": "FUN_8023e944", "endAddress": "0x8023e9ef"}

#include "def.h"

### Function: undefined FUN_8023e944(void)
.global FUN_8023e944
FUN_8023e944:	# 0x8023e944 - 0x8023e9ef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x144
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    addi r3,r31,0x8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x154(r31)
    li r0,0x35
    lwz r5,0x150(r31)
    li r4,0x0
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r5,r3
    stw r3,0x10(r31)
    lwz r3,0x15c(r31)
    lwz r5,0x158(r31)
    rlwinm r3,r3,0x2,0x0,0x1d
    add r3,r5,r3
    stw r3,0x14(r31)
    lwz r3,0x150(r31)
    stw r3,0x38(r31)
    lwz r3,0x158(r31)
    stw r3,0x3c(r31)
    lwz r3,0x10(r31)
    subi r3,r3,0x8
    stw r3,0x10(r31)
    lwz r3,0x10(r31)
    sth r0,0x0(r3)
    lwz r3,0x10(r31)
    stw r4,0x4(r3)
    lwz r0,0x10(r31)
    stw r0,0xc(r31)
    stw r4,0x14c(r31)
    stw r4,0x0(r31)
    stw r4,0x178(r31)
    stw r4,0x17c(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
