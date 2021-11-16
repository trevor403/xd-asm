# metadata: {"startAddress": "0x80128108", "size": 404, "inst": 101, "name": "FUN_80128108", "endAddress": "0x8012829b"}

#include "def.h"

### Function: undefined FUN_80128108(void)
.global FUN_80128108
FUN_80128108:	# 0x80128108 - 0x8012829b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r28,r3
    mr r31,r4
    bl FUN_80127dac
    lwz r25,0xc(r28)
    li r26,0x0
    b LAB_8012817c
LAB_80128130:
    mr r3,r25
    bl FUN_801295c4
    cmplwi r3,0x0
    beq LAB_80128170
    lwz r12,0x24(r3)
    cmplwi r12,0x0
    beq LAB_80128170
    mr r3,r31
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    beq LAB_80128170
    addi r0,r3,0x3
    rlwinm r0,r0,0x0,0x0,0x1d
    add r26,r0,r26
    addi r26,r26,0x8
LAB_80128170:
    mr r3,r25
    bl FUN_8012959c
    mr r25,r3
LAB_8012817c:
    cmplwi r25,0x0
    bne LAB_80128130
    addi r3,r26,0x8
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    cmplwi r3,0x0
    mr r25,r3
    bne LAB_801281a0
    li r3,0x0
    b LAB_80128288
LAB_801281a0:
    addi r5,r26,0x8
    lis r4,0x464c
    stw r5,0x10(r28)
    addi r0,r4,0x4f52
    addi r4,r3,0x8
    stw r0,0x0(r3)
    mr r27,r4
    stw r5,0x4(r3)
    lwz r29,0xc(r28)
    b LAB_8012827c
LAB_801281c8:
    mr r3,r29
    bl FUN_801295c4
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_80128270
    lwz r12,0x24(r30)
    cmplwi r12,0x0
    beq LAB_80128270
    mr r3,r31
    mtspr CTR,r12
    bctrl
    cmplwi r3,0x0
    bne LAB_80128220
    cmpwi r31,0x3
    bne LAB_80128270
    lwz r12,0x1c(r30)
    mr r3,r31
    li r4,0x0
    li r5,0x0
    mtspr CTR,r12
    bctrl
    b LAB_80128270
LAB_80128220:
    lwz r12,0x28(r30)
    addi r0,r3,0x3
    rlwinm r28,r0,0x0,0x0,0x1d
    cmplwi r12,0x0
    bne LAB_8012823c
    li r3,0x0
    b LAB_80128288
LAB_8012823c:
    mtspr CTR,r12
    bctrl
    stw r3,0x0(r27)
    addi r0,r28,0x8
    addi r26,r27,0x8
    mr r3,r31
    stw r0,0x4(r27)
    mr r4,r26
    mr r5,r28
    lwz r12,0x1c(r30)
    mtspr CTR,r12
    bctrl
    add r27,r26,r28
LAB_80128270:
    mr r3,r29
    bl FUN_8012959c
    mr r29,r3
LAB_8012827c:
    cmplwi r29,0x0
    bne LAB_801281c8
    mr r3,r25
LAB_80128288:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
