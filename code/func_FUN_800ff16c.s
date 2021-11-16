# metadata: {"startAddress": "0x800ff16c", "size": 772, "inst": 193, "name": "FUN_800ff16c", "endAddress": "0x800ff46f"}

#include "def.h"

### Function: undefined FUN_800ff16c(void)
.global FUN_800ff16c
FUN_800ff16c:	# 0x800ff16c - 0x800ff46f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r31,-0x4eb8(r13)	# op 1: DAT_804eaf68
    b LAB_800ff18c
LAB_800ff188:
    lwz r31,0x4(r31)
LAB_800ff18c:
    cmplwi r31,0x0
    beq LAB_800ff1a0
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x1d,0x1d
    bne LAB_800ff188
LAB_800ff1a0:
    cmplwi r31,0x0
    bne LAB_800ff290
    li r3,0x3148
    bl __GS_calloc
    cmplwi r3,0x0
    bne LAB_800ff1c0
    li r3,0x0
    b LAB_800ff230
LAB_800ff1c0:
    li r4,0x2
    li r0,0x0
    stw r4,0x0(r3)
    stw r0,0x4(r3)
    stw r0,0x8(r3)
    sth r0,0x6a(r3)
    stw r0,0xc(r3)
    stw r0,0x630(r3)
    sth r0,0x692(r3)
    stw r0,0x634(r3)
    stw r0,0xc58(r3)
    sth r0,0xcba(r3)
    stw r0,0xc5c(r3)
    stw r0,0x1280(r3)
    sth r0,0x12e2(r3)
    stw r0,0x1284(r3)
    stw r0,DAT_000018a8(r3)
    sth r0,0x190a(r3)
    stw r0,0x18ac(r3)
    stw r0,0x1ed0(r3)
    sth r0,0x1f32(r3)
    stw r0,0x1ed4(r3)
    stw r0,0x24f8(r3)
    sth r0,0x255a(r3)
    stw r0,0x24fc(r3)
    stw r0,0x2b20(r3)
    sth r0,0x2b82(r3)
    stw r0,0x2b24(r3)
LAB_800ff230:
    cmplwi r3,0x0
    mr r31,r3
    bne LAB_800ff244
    li r3,0x0
    b LAB_800ff458
LAB_800ff244:
    lwz r5,-0x4eb8(r13)	# op 1: DAT_804eaf68
    mr r4,r5
    b LAB_800ff264
LAB_800ff250:
    cmplw r4,r3
    bne LAB_800ff260
    li r0,0x1
    b LAB_800ff270
LAB_800ff260:
    lwz r4,0x4(r4)
LAB_800ff264:
    cmplwi r4,0x0
    bne LAB_800ff250
    li r0,0x0
LAB_800ff270:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800ff290
    stw r5,0x4(r3)
    stw r3,-0x4eb8(r13)	# op 1: DAT_804eaf68
    lwz r0,0x0(r3)
    ori r0,r0,0x1
    stw r0,0x0(r3)
LAB_800ff290:
    lwz r0,0x8(r31)
    addi r30,r31,0x8
    li r3,0x0
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff2a8
    b LAB_800ff338
LAB_800ff2a8:
    lwz r0,0x630(r31)
    addi r30,r31,0x630
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff2bc
    b LAB_800ff338
LAB_800ff2bc:
    lwz r0,0xc58(r31)
    addi r30,r31,0xc58
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff2d0
    b LAB_800ff338
LAB_800ff2d0:
    lwz r0,0x1280(r31)
    addi r30,r31,0x1280
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff2e4
    b LAB_800ff338
LAB_800ff2e4:
    lwz r0,0x18a8(r31)
    addi r30,r31,0x18a8
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff2f8
    b LAB_800ff338
LAB_800ff2f8:
    lwz r0,0x1ed0(r31)
    addi r30,r31,0x1ed0
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff30c
    b LAB_800ff338
LAB_800ff30c:
    lwz r0,0x24f8(r31)
    addi r30,r31,0x24f8
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff320
    b LAB_800ff338
LAB_800ff320:
    lwz r0,0x2b20(r31)
    addi r30,r31,0x2b20
    rlwinm. r0,r0,0x0,0x1f,0x1f
    bne LAB_800ff334
    b LAB_800ff338
LAB_800ff334:
    mr r30,r3
LAB_800ff338:
    mr r3,r30	# op 0: DAT_000018a8
    li r4,0x0
    li r5,0x628
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x1
    li r6,0x0
    stw r0,0x0(r30)	# op 1: DAT_00000008
    li r0,0x2
    mr r5,r6
    mr r4,r6
    lwz r3,0x0(r31)
    mr r7,r31
    rlwinm r3,r3,0x0,0x1f,0x1c
    stw r3,0x0(r31)
    mtspr CTR,r0
LAB_800ff374:
    lwz r0,0x8(r7)	# op 1: DAT_000018a8
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff384
    addi r6,r6,0x1
LAB_800ff384:
    cmplwi r0,0x0
    bne LAB_800ff390
    addi r5,r5,0x1
LAB_800ff390:
    lwz r0,0x630(r7)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff3a0
    addi r6,r6,0x1
LAB_800ff3a0:
    cmplwi r0,0x0
    bne LAB_800ff3ac
    addi r5,r5,0x1
LAB_800ff3ac:
    lwz r0,0xc58(r7)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff3bc
    addi r6,r6,0x1
LAB_800ff3bc:
    cmplwi r0,0x0
    bne LAB_800ff3c8
    addi r5,r5,0x1
LAB_800ff3c8:
    lwz r0,0x1280(r7)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_800ff3d8
    addi r6,r6,0x1
LAB_800ff3d8:
    cmplwi r0,0x0
    bne LAB_800ff3e4
    addi r5,r5,0x1
LAB_800ff3e4:
    addi r7,r7,0x18a0
    addi r4,r4,0x3
    bdnz LAB_800ff374
    cmpwi r6,0x8
    bne LAB_800ff408
    lwz r0,0x0(r31)
    ori r0,r0,0x4
    stw r0,0x0(r31)
    b LAB_800ff41c
LAB_800ff408:
    cmpwi r5,0x8
    bne LAB_800ff41c
    lwz r0,0x0(r31)
    ori r0,r0,0x2
    stw r0,0x0(r31)
LAB_800ff41c:
    li r0,0x0
    stw r0,0x4(r30)	# op 1: DAT_0000000c
    lwz r0,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    cmplwi r0,0x0
    bne LAB_800ff438
    stw r30,-0x4eb4(r13)	# op 1: DAT_804eaf6c
    b LAB_800ff454
LAB_800ff438:
    mr r3,r0
    b LAB_800ff444
LAB_800ff440:
    mr r3,r0
LAB_800ff444:
    lwz r0,0x4(r3)
    cmplwi r0,0x0
    bne LAB_800ff440
    stw r30,0x4(r3)
LAB_800ff454:
    mr r3,r30
LAB_800ff458:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
