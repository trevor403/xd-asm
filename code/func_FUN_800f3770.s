# metadata: {"startAddress": "0x800f3770", "size": 556, "inst": 139, "name": "FUN_800f3770", "endAddress": "0x800f399b"}

#include "def.h"

### Function: undefined FUN_800f3770(void)
.global FUN_800f3770
FUN_800f3770:	# 0x800f3770 - 0x800f399b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r3,0x0(r3)
    rlwinm. r0,r3,0x0,0x1d,0x1d
    beq LAB_800f3900
    rlwinm r3,r3,0x0,0xe,0xe
    lwz r26,0xc(r29)
    subis r0,r3,0x2
    lwz r31,0x10(r29)
    cmplwi r0,0x0
    bne LAB_800f37b0
    lwz r26,0x10(r26)
LAB_800f37b0:
    stw r30,0x74(r29)
    stw r30,0x90(r29)
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f37f0
    li r28,0x0
    mr r27,r29
LAB_800f37cc:
    lwz r3,0xe0(r27)
    cmplwi r3,0x0
    beq LAB_800f37e0
    lis r4,0x1
    bl FUN_8026f408
LAB_800f37e0:
    addi r28,r28,0x1
    addi r27,r27,0x1c
    cmpwi r28,0x8
    blt LAB_800f37cc
LAB_800f37f0:
    lwz r0,0x74(r29)
    cmpwi r0,0x1
    beq LAB_800f386c
    bge LAB_800f38c8
    cmpwi r0,0x0
    bge LAB_800f380c
    b LAB_800f38c8
LAB_800f380c:
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r26
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f38c8
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r31
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f38c8
LAB_800f386c:
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r26
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_800f38c8
    lis r3,-0x7ff1
    lis r4,0x1
    addi r6,r3,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    subi r5,r4,0x64d1
    mr r3,r31
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f38c8:
    lwz r0,0x0(r29)
    rlwinm. r0,r0,0x0,0x0,0x0
    beq LAB_800f3900
    li r28,0x0
    mr r27,r29
LAB_800f38dc:
    lwz r3,0xe0(r27)
    cmplwi r3,0x0
    beq LAB_800f38f0
    lis r4,0x1
    bl FUN_8026f3ec
LAB_800f38f0:
    addi r28,r28,0x1
    addi r27,r27,0x1c
    cmpwi r28,0x8
    blt LAB_800f38dc
LAB_800f3900:
    lwz r3,0x0(r29)
    rlwinm. r0,r3,0x0,0x12,0x12
    beq LAB_800f3988
    rlwinm r4,r3,0x0,0xe,0xe
    lwz r3,0xc(r29)
    subis r0,r4,0x2
    cmplwi r0,0x0
    bne LAB_800f3924
    lwz r3,0x10(r3)
LAB_800f3924:
    stw r30,0xac(r29)
    lwz r0,0xac(r29)
    cmpwi r0,0x1
    beq LAB_800f3968
    bge LAB_800f3988
    cmpwi r0,0x0
    bge LAB_800f3944
    b LAB_800f3988
LAB_800f3944:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
    b LAB_800f3988
LAB_800f3968:
    lis r4,-0x7ff1
    li r5,0x64db
    addi r6,r4,0x6d70	# op 0: FUN_800f6d70
    li r7,0x3
    li r4,0x6
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8026cc48
LAB_800f3988:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
