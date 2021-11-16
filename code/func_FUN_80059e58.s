# metadata: {"startAddress": "0x80059e58", "size": 512, "inst": 128, "name": "FUN_80059e58", "endAddress": "0x8005a057"}

#include "def.h"

### Function: undefined FUN_80059e58(void)
.global FUN_80059e58
FUN_80059e58:	# 0x80059e58 - 0x8005a057
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r3
    lwz r30,0x3e8(r28)
    addi r3,r28,0x35f4
    li r4,0x3bd3
    li r5,0x0
    bl FUN_8001fc58
    lis r4,-0x7ffa
    mr r3,r28
    subi r6,r4,0x5fa8	# op 0: FUN_8005a058
    li r5,0x0
    li r4,0x89
    bl FUN_80020a7c
    addi r31,r28,0x350
    li r29,0x0
    b LAB_8005a00c
LAB_80059ea4:
    mr r3,r28
    bl FUN_80020598
    lhz r0,0x4(r3)
    cmpwi r0,0x10
    beq LAB_80059f38
    bge LAB_80059ed4
    cmpwi r0,0x8
    beq LAB_80059f0c
    bge LAB_80059ff8
    cmpwi r0,0x4
    beq LAB_80059ee0
    b LAB_80059ff8
LAB_80059ed4:
    cmpwi r0,0x20
    beq LAB_80059fe8
    b LAB_80059ff8
LAB_80059ee0:
    lwz r4,0x3e8(r28)
    li r3,0x441
    addi r4,r4,0x7
    rlwinm r0,r4,0x1d,0x0,0x2
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r0,r4,r0
    rlwinm r0,r0,0x3,0x0,0x1f
    add r0,r0,r4
    stw r0,0x3e8(r28)
    bl FUN_80020dd8
    b LAB_80059ff8
LAB_80059f0c:
    lwz r4,0x3e8(r28)
    li r3,0x441
    addi r4,r4,0x1
    rlwinm r0,r4,0x1d,0x0,0x2
    rlwinm r4,r4,0x1,0x1f,0x1f
    subf r0,r4,r0
    rlwinm r0,r0,0x3,0x0,0x1f
    add r0,r0,r4
    stw r0,0x3e8(r28)
    bl FUN_80020dd8
    b LAB_80059ff8
LAB_80059f38:
    lwz r4,0x3e8(r28)
    mr r3,r28
    bl FUN_800576dc
    cmpwi r3,0x0
    beq LAB_80059fb8
    lwz r3,0x37f0(r28)
    bl FUN_8001f688
    mr r29,r3
    mr r3,r28
    bl FUN_80057408
    mr r0,r3
    li r3,0x442
    mr r27,r0
    bl FUN_80020dd8
    lwz r5,0x3e8(r28)
    mr r3,r28
    mr r4,r27
    bl FUN_8005776c
    mr r3,r28
    li r4,0x0
    bl FUN_80057290
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80059fb0
    li r0,0x9
    mr r3,r31
    stw r0,0x33c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80059fb0:
    li r29,0x1
    b LAB_80059ff8
LAB_80059fb8:
    addi r3,r28,0x35f4
    bl FUN_8001fcb4
    li r3,0x13
    bl FUN_80020dd8
    mr r3,r28
    li r4,0x3bd4
    bl FUN_8005a078
    addi r3,r28,0x35f4
    li r4,0x3bd3
    li r5,0x0
    bl FUN_8001fc58
    b LAB_8005a00c
LAB_80059fe8:
    li r3,0x443
    bl FUN_80020dd8
    stw r30,0x3e8(r28)
    li r29,0x1
LAB_80059ff8:
    mr r3,r28
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_8005a00c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80059ea4
    mr r3,r28
    li r4,0x89
    bl FUN_8002097c
    addi r3,r28,0x35f4
    bl FUN_8001fcb4
    li r0,0x2
    addi r3,r28,0x290
    stw r0,0x27c(r28)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
