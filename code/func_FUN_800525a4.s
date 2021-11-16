# metadata: {"startAddress": "0x800525a4", "size": 112, "inst": 28, "name": "FUN_800525a4", "endAddress": "0x80052613"}

#include "def.h"

### Function: undefined FUN_800525a4(void)
.global FUN_800525a4
FUN_800525a4:	# 0x800525a4 - 0x80052613
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r6
    mr r31,r5
    li r30,0x0
    b LAB_800525f8
LAB_800525cc:
    lwz r0,0x5c(r27)
    mr r4,r31
    li r5,0x8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r28,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,0x5c(r27)
    addi r31,r31,0x8
    addi r30,r30,0x1
    addi r0,r3,0x1
    stw r0,0x5c(r27)
LAB_800525f8:
    cmpw r30,r29
    blt LAB_800525cc
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
