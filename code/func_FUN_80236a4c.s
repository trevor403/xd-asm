# metadata: {"startAddress": "0x80236a4c", "size": 212, "inst": 53, "name": "FUN_80236a4c", "endAddress": "0x80236b1f"}

#include "def.h"

### Function: undefined FUN_80236a4c(void)
.global FUN_80236a4c
FUN_80236a4c:	# 0x80236a4c - 0x80236b1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236a88
    bl FUN_800181a4
LAB_80236a88:
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236aa0
    bl FUN_80018118
LAB_80236aa0:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236b0c
    li r3,0x1
    bl FUN_80236b8c
    li r3,0x1
    bl FUN_80236ce0
    li r3,0x0
    bl FUN_801f1cd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236ae4
LAB_80236ad0:
    bl FUN_80018180
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80236ae4
    bl FUN_801034e8
    b LAB_80236ad0
LAB_80236ae4:
    li r3,0x0
    bl FUN_801f1d28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80236b0c
LAB_80236af8:
    bl FUN_800180f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80236b0c
    bl FUN_801034e8
    b LAB_80236af8
LAB_80236b0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
