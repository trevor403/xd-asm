# metadata: {"startAddress": "0x80233b7c", "size": 272, "inst": 68, "name": "FUN_80233b7c", "endAddress": "0x80233c8b"}

#include "def.h"

### Function: undefined FUN_80233b7c(void)
.global FUN_80233b7c
FUN_80233b7c:	# 0x80233b7c - 0x80233c8b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r31,r4
    mr r27,r3
    mr r28,r5
    mr r29,r6
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm. r4,r3,0x0,0x10,0x1f
    bne LAB_80233bc0
    li r3,0x0
    b LAB_80233c78
LAB_80233bc0:
    li r3,0x0
    li r5,0x66
    li r6,0x0
    bl FUN_80142e7c
    rlwinm. r30,r3,0x0,0x10,0x1f
    bne LAB_80233be0
    li r3,0x0
    b LAB_80233c78
LAB_80233be0:
    mr r3,r31
    bl FUN_801470ac
    mr r0,r3
    mr r3,r31
    mr r31,r0
    li r4,0x0
    li r5,0xc1
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    mr r4,r31
    or r0,r0,r3
    mr r3,r30
    rlwinm r5,r0,0x1,0x1f,0x1f
    bl FUN_801d28f8
    cmplwi r3,0x0
    stw r3,0x0(r27)
    bne LAB_80233c30
    li r3,0x0
    b LAB_80233c78
LAB_80233c30:
    mr r31,r28
    li r30,0x0
    b LAB_80233c6c
LAB_80233c3c:
    lhz r0,0x2(r31)
    li r6,0x0
    lwz r3,0x0(r27)
    lhz r4,0x0(r31)
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801d0298
    cmplwi r3,0x0
    bne LAB_80233c64
    li r3,0x0
    b LAB_80233c78
LAB_80233c64:
    addi r31,r31,0x4
    addi r30,r30,0x1
LAB_80233c6c:
    cmpw r30,r29
    blt LAB_80233c3c
    li r3,0x1
LAB_80233c78:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
