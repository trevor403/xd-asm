# metadata: {"startAddress": "0x801f6344", "size": 120, "inst": 30, "name": "FUN_801f6344", "endAddress": "0x801f63bb"}

#include "def.h"

### Function: undefined FUN_801f6344(void)
.global FUN_801f6344
FUN_801f6344:	# 0x801f6344 - 0x801f63bb
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stmw r29,0xd4(r1)	# stack
    or. r29,r3,r3
    mr r30,r4
    mr r31,r5
    bne LAB_801f6370
    bl FUN_801f6274
    or. r29,r3,r3
    beq LAB_801f63a8
LAB_801f6370:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x6
    bge LAB_801f63a8
    mr r4,r31
    addi r3,r1,0x8
    bl FUN_80147108
    rlwinm r0,r30,0x0,0x18,0x1f
    addi r4,r1,0x8
    mulli r3,r0,0xc8
    li r5,0xc4
    addis r3,r3,0x1
    subi r3,r3,0x2198
    add r3,r29,r3
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_801f63a8:
    lmw r29,0xd4(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
