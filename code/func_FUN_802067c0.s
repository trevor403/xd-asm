# metadata: {"startAddress": "0x802067c0", "size": 776, "inst": 194, "name": "FUN_802067c0", "endAddress": "0x80206ac7"}

#include "def.h"

### Function: undefined FUN_802067c0(void)
.global FUN_802067c0
FUN_802067c0:	# 0x802067c0 - 0x80206ac7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r30,r3
    mr r24,r4
    mr r31,r5
    bl FUN_801fe1d8
    mr r0,r3
    mr r3,r24
    mr r27,r0
    bl FUN_80148a80
    or. r26,r3,r3
    beq LAB_80206ab4
    mr r3,r24
    bl FUN_8020489c
    mr r3,r24
    bl FUN_8020489c
    mr r25,r3
    bl FUN_801495b4
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r29
    bl FUN_8015ee78
    mr r28,r3
    mr r3,r29
    bl FUN_8015ee44
    mr r29,r3
    mr r3,r30
    bl FUN_801fe1d8
    mr r30,r3
    mr r3,r24
    bl FUN_80148a80
    rlwinm. r0,r31,0x0,0x18,0x1f
    mr r31,r3
    bne LAB_802068a4
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r26
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r24
    bl FUN_8020489c
    bl FUN_80141c44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80206ab4
    mr r3,r26
    li r4,0x67
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_80206ab4
LAB_802068a4:
    cmplwi r0,0x1
    bne LAB_802068c8
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    b LAB_80206ab4
LAB_802068c8:
    cmplwi r0,0x2
    bne LAB_80206900
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r28,r3
    b LAB_802068ec
LAB_802068e8:
    bl FUN_801034e8
LAB_802068ec:
    mr r3,r28
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802068e8
    b LAB_80206ab4
LAB_80206900:
    cmplwi r0,0x3
    bne LAB_8020693c
    mr r3,r26
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    cmplwi r30,0x0
    beq LAB_80206ab4
    lbz r0,0x61(r30)
    cmplwi r0,0x0
    beq LAB_80206ab4
    stw r31,0x78(r30)
    b LAB_80206ab4
LAB_8020693c:
    cmplwi r0,0x4
    bne LAB_80206a54
    cmplwi r27,0x0
    beq LAB_80206958
    mr r3,r27
    mr r4,r26
    bl FUN_801d1b20
LAB_80206958:
    mr r3,r26
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
LAB_80206968:
    li r3,0x0
    bl FUN_801d2f84
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80206984
    bl FUN_801034e8
    b LAB_80206968
LAB_80206984:
    mr r3,r24
    bl glxSwapWaitDrawDone
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    li r3,0x0
    bl FUN_801f76d0
    cmplwi r3,0x0
    beq LAB_802069c8
    mr r3,r24
    bl FUN_8013e90c
    li r4,0x0
    li r5,0x7f
    li r6,0x0
    bl FUN_80185180
LAB_802069c8:
    mr r3,r26
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    mr r28,r3
    b LAB_802069e4
LAB_802069e0:
    bl FUN_801034e8
LAB_802069e4:
    mr r3,r28
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802069e0
    cmplwi r27,0x0
    beq LAB_80206a08
    mr r3,r27
    li r4,0x0
    bl FUN_801d1b20
LAB_80206a08:
    mr r3,r25
    bl FUN_80141c44
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80206ab4
    mr r3,r26
    li r4,0x67
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    mr r28,r3
    bl FUN_801d06e8
    b LAB_80206a40
LAB_80206a3c:
    bl FUN_801034e8
LAB_80206a40:
    mr r3,r28
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80206a3c
    b LAB_80206ab4
LAB_80206a54:
    cmplwi r0,0x5
    bne LAB_80206ab4
    cmplwi r30,0x0
    beq LAB_80206a78
    lbz r0,0x61(r30)
    cmplwi r0,0x0
    beq LAB_80206a78
    li r0,0x0
    stw r0,0x78(r30)
LAB_80206a78:
    mr r3,r27
    rlwinm r4,r28,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    mr r3,r26
    rlwinm r4,r29,0x0,0x10,0x1f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
    mr r3,r26
    li r4,0x67
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80206ab4:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
