# metadata: {"startAddress": "0x8004a0a8", "size": 916, "inst": 229, "name": "FUN_8004a0a8", "endAddress": "0x8004a43b"}

#include "def.h"

### Function: undefined FUN_8004a0a8(void)
.global FUN_8004a0a8
FUN_8004a0a8:	# 0x8004a0a8 - 0x8004a43b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r18,0x8(r1)	# stack
    mr r19,r3
    mr r20,r4
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    mr r22,r3
    mr r3,r19
    bl FUN_80149174
    mr r0,r3
    mr r3,r19
    mr r21,r0
    li r4,0x0
    li r5,0x94
    li r6,0x0
    bl FUN_80142e7c
    mr r23,r3
    mr r3,r19
    li r4,0x0
    li r5,0x95
    li r6,0x0
    bl FUN_80142e7c
    mr r24,r3
    mr r3,r19
    li r4,0x0
    li r5,0x96
    li r6,0x0
    bl FUN_80142e7c
    mr r25,r3
    mr r3,r19
    li r4,0x0
    li r5,0x97
    li r6,0x0
    bl FUN_80142e7c
    mr r26,r3
    mr r3,r19
    li r4,0x0
    li r5,0x98
    li r6,0x0
    bl FUN_80142e7c
    mr r27,r3
    mr r3,r19
    li r4,0x0
    li r5,0x8e
    li r6,0x0
    bl FUN_80142e7c
    mr r18,r3
    mr r3,r19
    li r4,0x0
    li r5,0x8f
    li r6,0x0
    bl FUN_80142e7c
    mr r28,r3
    mr r3,r19
    li r4,0x0
    li r5,0x90
    li r6,0x0
    bl FUN_80142e7c
    mr r29,r3
    mr r3,r19
    li r4,0x0
    li r5,0x91
    li r6,0x0
    bl FUN_80142e7c
    mr r30,r3
    mr r3,r19
    li r4,0x0
    li r5,0x92
    li r6,0x0
    bl FUN_80142e7c
    mr r31,r3
    mr r3,r20
    li r4,0x0
    bl FUN_8004a43c
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fcd
    mulli r5,r0,0x14
    srawi r0,r18,0x2
    subi r4,r3,0x1478
    lis r3,0x51ec
    lwzx r4,r4,r5	# op 0: DAT_8032eb88
    addze r0,r0
    subi r6,r3,0x7ae1
    mr r3,r20
    rlwinm r5,r4,0x1,0x0,0x1e
    li r4,0x0
    add r0,r5,r0
    add r0,r23,r0
    mullw r0,r22,r0
    mulhw r0,r6,r0
    srawi r0,r0,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r5,r0,r5
    addi r23,r5,0x5
    bl FUN_8004a43c
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fcd
    mulli r5,r0,0x14
    srawi r0,r28,0x2
    subi r4,r3,0x1478
    lis r3,0x51ec
    add r4,r4,r5
    addze r0,r0
    lwz r5,0x4(r4)	# op 1: DAT_8032eb8c
    subi r6,r3,0x7ae1
    mr r3,r20
    li r4,0x0
    rlwinm r5,r5,0x1,0x0,0x1e
    add r0,r5,r0
    add r0,r24,r0
    mullw r0,r22,r0
    mulhw r0,r6,r0
    srawi r0,r0,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r5,r0,r5
    addi r24,r5,0x5
    bl FUN_8004a43c
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fcd
    mulli r5,r0,0x14
    srawi r0,r29,0x2
    subi r4,r3,0x1478
    lis r3,0x51ec
    add r4,r4,r5
    addze r0,r0
    lwz r5,0x8(r4)	# op 1: DAT_8032eb90
    subi r6,r3,0x7ae1
    mr r3,r20
    li r4,0x0
    rlwinm r5,r5,0x1,0x0,0x1e
    add r0,r5,r0
    add r0,r25,r0
    mullw r0,r22,r0
    mulhw r0,r6,r0
    srawi r0,r0,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r5,r0,r5
    addi r25,r5,0x5
    bl FUN_8004a43c
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fcd
    mulli r5,r0,0x14
    srawi r0,r30,0x2
    subi r4,r3,0x1478
    lis r3,0x51ec
    add r4,r4,r5
    addze r0,r0
    lwz r5,0xc(r4)	# op 1: DAT_8032eb94
    subi r6,r3,0x7ae1
    mr r3,r20
    li r4,0x0
    rlwinm r5,r5,0x1,0x0,0x1e
    add r0,r5,r0
    add r0,r26,r0
    mullw r0,r22,r0
    mulhw r0,r6,r0
    srawi r0,r0,0x5
    rlwinm r5,r0,0x1,0x1f,0x1f
    add r5,r0,r5
    addi r26,r5,0x5
    bl FUN_8004a43c
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fcd
    mulli r5,r0,0x14
    srawi r0,r31,0x2
    subi r4,r3,0x1478
    lis r3,0x51ec
    add r4,r4,r5
    addze r0,r0
    lwz r4,0x10(r4)	# op 1: DAT_8032eb98
    subi r7,r3,0x7ae1
    mr r3,r21
    mr r5,r23
    rlwinm r6,r4,0x1,0x0,0x1e
    li r4,0x88
    add r0,r6,r0
    add r0,r27,r0
    mullw r0,r22,r0
    mulhw r0,r7,r0
    srawi r0,r0,0x5
    rlwinm r6,r0,0x1,0x1f,0x1f
    add r6,r0,r6
    addi r18,r6,0x5
    bl FUN_80143c7c
    mr r27,r3
    mr r3,r21
    mr r5,r24
    li r4,0x89
    bl FUN_80143c7c
    mr r24,r3
    mr r3,r21
    mr r5,r25
    li r4,0x8a
    bl FUN_80143c7c
    mr r23,r3
    mr r3,r21
    mr r5,r26
    li r4,0x8b
    bl FUN_80143c7c
    mr r22,r3
    mr r3,r21
    mr r5,r18
    li r4,0x8c
    bl FUN_80143c7c
    mr r20,r3
    mr r3,r19
    rlwinm r4,r27,0x0,0x10,0x1f
    bl FUN_8014550c
    mr r3,r19
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_801454e4
    mr r3,r19
    rlwinm r4,r23,0x0,0x10,0x1f
    bl FUN_801454bc
    mr r3,r19
    rlwinm r4,r22,0x0,0x10,0x1f
    bl FUN_80145494
    mr r3,r19
    rlwinm r4,r20,0x0,0x10,0x1f
    bl FUN_8014546c
    lmw r18,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
