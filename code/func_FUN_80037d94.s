# metadata: {"startAddress": "0x80037d94", "size": 420, "inst": 105, "name": "FUN_80037d94", "endAddress": "0x80037f37"}

#include "def.h"

### Function: undefined FUN_80037d94(void)
.global FUN_80037d94
FUN_80037d94:	# 0x80037d94 - 0x80037f37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    li r30,0x1
    bl MoviePlayerScene_X_PlayScreenBackSFX
    mr r0,r3
    li r3,0x0
    mr r29,r0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    mr r4,r3
    mr r3,r29
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r3,0x3
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    cmpwi r3,0x3
    bne LAB_80037eb8
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    beq LAB_80037eb8
    mr r3,r29
    li r4,0x2
    bl FUN_801cefb4
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r31,r3
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    cmplw r31,r3
    beq LAB_80037e58
    mr r3,r29
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    bne LAB_80037eb8
LAB_80037e58:
    bl FUN_8005c0c8
    stw r3,0x0(r28)
    mr r3,r28
    bl FUN_80037f94
    li r3,0x2
    li r4,0x3bf3
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    li r4,0x1c2
    li r5,0xc0
    li r6,0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_80037ea4
    li r30,0x0
    b LAB_80037ea8
LAB_80037ea4:
    li r30,0x1
LAB_80037ea8:
    bl FUN_8005c0c8
    lwz r0,0x0(r28)
    subf r0,r0,r3
    stw r0,0x0(r28)
LAB_80037eb8:
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    mr r4,r29
    addi r5,r5,0x7fd0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    bl FUN_8005c0c8
    lwz r4,0x0(r28)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    add r0,r4,r3
    lfd f1,-0x7bf8(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec1c8
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsub f1,f0,f1
    bl FUN_8005c08c
    li r0,0x0
    mr r3,r29
    stw r0,0x0(r28)
    bl FUN_801ce1b0
    neg r0,r30
    or r0,r0,r30
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
