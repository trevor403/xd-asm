# metadata: {"startAddress": "0x80110f6c", "size": 344, "inst": 86, "name": "FUN_80110f6c", "endAddress": "0x801110c3"}

#include "def.h"

### Function: undefined FUN_80110f6c(void)
.global FUN_80110f6c
FUN_80110f6c:	# 0x80110f6c - 0x801110c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    rlwinm r30,r5,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_801116a4
    mr r0,r3
    mr r3,r30
    mr r30,r0
    bl FUN_80111f80
    cmpwi r3,0x0
    bge LAB_80110fbc
    cmplwi r30,0x0
    beq LAB_801110ac
    mr r4,r30
    li r3,0x5c0
    bl FUN_80105a1c
    b LAB_801110ac
LAB_80110fbc:
    lwz r5,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r0,r3,0x4,0x0,0x1b
    mr r4,r30
    li r3,0x5c0
    add r31,r5,r0
    bl FUN_80105aec
    li r0,0x0
    stb r0,0x7(r3)
    lwz r0,0x28(r3)
    subf r0,r3,r0
    stw r0,0x28(r3)
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bgt LAB_80111000
    lwz r0,0x48(r3)
    subf r0,r3,r0
    stw r0,0x48(r3)
LAB_80111000:
    lbz r0,0x7(r31)
    mr r4,r3
    lwz r3,-0x4da0(r13)	# op 1: DAT_804eb080
    li r5,0x1f60
    extsb r0,r0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lwz r3,0x4(r3)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r4,r30
    li r3,0x5c0
    bl FUN_80105a1c
    lbz r0,0x7(r31)
    lwz r3,-0x4da0(r13)	# op 1: DAT_804eb080
    extsb r0,r0
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
    lwz r3,0x4(r3)
    bl FUN_80102bcc
    lis r4,-0x7fef
    mr r5,r30
    addi r6,r4,0x20f0	# op 0: FUN_801120f0
    mr r30,r3
    li r4,0x5c0
    bl FUN_80105bc0
    mr r3,r30
    li r4,0x1f60
    bl DCFlushRange
    bl GXInvalidateTexAll
    li r0,0x2
    stb r0,0x6(r31)
    lbz r0,-0x4d9c(r13)	# op 1: DAT_804eb084
    cmplwi r0,0x0
    beq LAB_8011109c
    lwz r4,0x8(r31)
    li r3,0x0
    lwz r5,0xc(r31)
    bl FUN_80110d70
    b LAB_801110ac
LAB_8011109c:
    lwz r4,0x8(r31)
    li r3,0x0
    lwz r5,0xc(r31)
    bl FUN_80110bc4
LAB_801110ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
