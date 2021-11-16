# metadata: {"startAddress": "0x80200728", "size": 284, "inst": 71, "name": "FUN_80200728", "endAddress": "0x80200843"}

#include "def.h"

### Function: undefined FUN_80200728(void)
.global FUN_80200728
FUN_80200728:	# 0x80200728 - 0x80200843
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r28,0xe0(r1)	# stack
    mr r28,r3
    mr r29,r4
    li r30,-0x1
    bl FUN_80148e0c
    mr r31,r3
    bl FUN_802048d0
    mr r4,r3
    addi r3,r1,0x10
    bl FUN_80147108
    mr r3,r28
    li r4,0x10
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802007b0
    mr r3,r28
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_80200654
    lwz r4,0xc(r1)	# stack
    addi r3,r1,0x10
    bl FUN_8014853c
    lwz r4,0x8(r1)	# stack
    addi r3,r1,0x10
    bl FUN_801484ec
    mr r3,r28
    bl FUN_80148e24
    bl FUN_802048d0
    bl FUN_80141c44
    extsb r30,r3
LAB_802007b0:
    mr r4,r31
    mr r5,r29
    mr r6,r30
    addi r3,r1,0x10
    bl FUN_8013f0f4
    mr r3,r28
    bl FUN_80148e24
    bl FUN_802048d0
    or. r31,r3,r3
    beq LAB_802007ec
    mr r4,r29
    bl FUN_8013f20c
    mr r3,r31
    bl FUN_80064fcc
    stb r3,0x28(r29)
LAB_802007ec:
    li r0,0x1
    mr r3,r28
    stb r0,0x16(r29)
    bl FUN_80203f20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80200810
    li r0,0x0
    stb r0,0x16(r29)
LAB_80200810:
    li r3,0x0
    bl FUN_801f6f84
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80200828
    li r0,0x1
    stb r0,0x16(r29)
LAB_80200828:
    li r0,0x0
    stb r0,0x2d(r29)
    lmw r28,0xe0(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
