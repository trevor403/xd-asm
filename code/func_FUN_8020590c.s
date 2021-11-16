# metadata: {"startAddress": "0x8020590c", "size": 912, "inst": 228, "name": "FUN_8020590c", "endAddress": "0x80205c9b"}

#include "def.h"

### Function: undefined FUN_8020590c(void)
.global FUN_8020590c
FUN_8020590c:	# 0x8020590c - 0x80205c9b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r23,r8
    li r3,0x0
    bl FUN_801f7854
    rlwinm r30,r3,0x0,0x18,0x1f
    mr r3,r25
    bl FUN_80148a80
    or. r31,r3,r3
    beq LAB_80205c88
    rlwinm. r0,r23,0x0,0x18,0x1f
    bne LAB_802059f8
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205974
    li r4,0xa3
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80205974:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205994
    mr r3,r31
    li r4,0x9f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_80205994:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802059c8
    mr r3,r31
    li r4,0x9f
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    mr r3,r31
    li r4,0x2c
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
LAB_802059c8:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80205c88
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_80205c88
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_80205c88
    mr r3,r31
    li r4,0x57
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    b LAB_80205c88
LAB_802059f8:
    cmplwi r0,0x1
    bne LAB_80205b74
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205a5c
    li r4,0xa3
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r25
    bl glxSwapWaitDrawDone
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    mr r3,r29
    bl FUN_80237264
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_80205a5c
    mr r3,r25
    mr r4,r30
    li r5,0x1
    bl FUN_80239038
LAB_80205a5c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205af4
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205aa0
    mr r3,r31
    li r4,0xa3
    li r5,0x4
    bl FUN_801d2358
    mr r24,r3
    b LAB_80205a90
LAB_80205a8c:
    bl FUN_801034e8
LAB_80205a90:
    mr r3,r24
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80205a8c
LAB_80205aa0:
    mr r3,r31
    li r4,0x9f
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80205ae4
    mr r3,r25
    bl glxSwapWaitDrawDone
    rlwinm r3,r3,0x0,0x10,0x1f
    li r4,0x0
    li r5,0xff
    li r6,0x0
    bl FUN_80185180
    mr r3,r29
    bl FUN_80237264
LAB_80205ae4:
    mr r3,r25
    mr r4,r30
    li r5,0x1
    bl FUN_80239038
LAB_80205af4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205b38
    mr r3,r31
    li r4,0x2c
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r29
    bl FUN_80237264
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_80205b38
    mr r3,r25
    mr r4,r30
    li r5,0x1
    bl FUN_80239038
LAB_80205b38:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80205c88
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_80205c88
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_80205c88
    mr r3,r31
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    li r4,0x1
    bl FUN_801d06e8
    mr r3,r29
    bl FUN_80237264
    b LAB_80205c88
LAB_80205b74:
    cmplwi r0,0x2
    bne LAB_80205bf8
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205b8c
    li r24,0xa3
LAB_80205b8c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205b9c
    li r24,0x9f
LAB_80205b9c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205bac
    li r24,0x2c
LAB_80205bac:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80205bc8
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_80205bc8
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_80205bc8
    li r24,0x57
LAB_80205bc8:
    mr r3,r31
    mr r4,r24
    li r5,0x4
    bl FUN_801d2358
    mr r25,r3
    b LAB_80205be4
LAB_80205be0:
    bl FUN_801034e8
LAB_80205be4:
    mr r3,r25
    bl FUN_801d0230
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80205be0
    b LAB_80205c88
LAB_80205bf8:
    cmplwi r0,0x3
    bne LAB_80205c88
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205c1c
    li r4,0xa3
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80205c1c:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205c3c
    mr r3,r31
    li r4,0x9f
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80205c3c:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80205c5c
    mr r3,r31
    li r4,0x2c
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80205c5c:
    rlwinm. r0,r26,0x0,0x18,0x1f
    bne LAB_80205c88
    rlwinm. r0,r27,0x0,0x18,0x1f
    bne LAB_80205c88
    rlwinm. r0,r28,0x0,0x18,0x1f
    bne LAB_80205c88
    mr r3,r31
    li r4,0x57
    li r5,0x4
    bl FUN_801d2358
    bl FUN_801d04bc
LAB_80205c88:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
