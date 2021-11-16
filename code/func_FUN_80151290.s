# metadata: {"startAddress": "0x80151290", "size": 116, "inst": 29, "name": "FUN_80151290", "endAddress": "0x80151303"}

#include "def.h"

### Function: undefined FUN_80151290(void)
.global FUN_80151290
FUN_80151290:	# 0x80151290 - 0x80151303
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    blt LAB_801512b0
    cmpwi r31,0x4
    blt LAB_801512b8
LAB_801512b0:
    li r3,0x0
    b LAB_801512f0
LAB_801512b8:
    bl FUN_80151538
    cmpw r31,r3
    bne LAB_801512cc
    li r3,0x0
    b LAB_801512f0
LAB_801512cc:
    lis r3,-0x7fbc
    rlwinm r0,r31,0x5,0x0,0x1a
    addi r3,r3,0x79f0
    add r3,r3,r0
    lhz r0,0x4(r3)	# op 1: DAT_804479f4
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x4(r3)	# op 1: DAT_804479f4
    bl FUN_801511d0
    li r3,0x1
LAB_801512f0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
