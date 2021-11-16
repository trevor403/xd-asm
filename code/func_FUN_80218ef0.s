# metadata: {"startAddress": "0x80218ef0", "size": 796, "inst": 199, "name": "FUN_80218ef0", "endAddress": "0x8021920b"}

#include "def.h"

### Function: undefined FUN_80218ef0(void)
.global FUN_80218ef0
FUN_80218ef0:	# 0x80218ef0 - 0x8021920b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r20,0x10(r1)	# stack
    mr r31,r3
    mr r22,r4
    mr r23,r5
    mr r24,r6
    li r29,0x0
    bl FUN_801f6e70
    mr r0,r3
    mr r3,r31
    mr r28,r0
    bl FUN_801490e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028aee4
    mr r0,r3
    mr r3,r31
    mr r25,r0
    bl FUN_801490e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r0,r3
    li r3,0x0
    mr r26,r0
    bl FUN_801f7640
    rlwinm r27,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f7898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_80218fb4
    li r0,0x1
    mr r3,r31
    stb r0,-0x4520(r13)	# op 1: DAT_804eb900
    bl FUN_80149584
    mr r4,r3
    li r3,0x16
    bl FUN_802370ec
    li r3,0x4f85
    li r4,0x1
    li r5,0x1
    bl FUN_80117310
    bl FUN_80065290
    extsb. r0,r3
    bne LAB_80218fb4
    li r3,0x4
    li r4,0x0
    bl FUN_80033360
LAB_80218fb4:
    mr r3,r31
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219068
    mr r3,r31
    bl FUN_80149410
    mr r30,r3
    mr r3,r31
    bl FUN_801493f0
    rlwinm r4,r30,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    mulli r4,r4,0x64
    mr r3,r31
    divw r0,r4,r0
    rlwinm r20,r0,0x0,0x10,0x1f
    bl FUN_801490e8
    bl FUN_8014c490
    mr r0,r3
    mr r3,r31
    mr r21,r0
    mr r4,r21
    bl FUN_80148430
    mr r3,r31
    mr r4,r21
    bl FUN_801405f8
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_8014844c
    mr r3,r31
    bl FUN_80141cd4
    mr r3,r31
    bl FUN_801493f0
    rlwinm r3,r3,0x0,0x10,0x1f
    li r0,0x64
    mullw r3,r20,r3
    divw r0,r3,r0
    rlwinm. r4,r0,0x0,0x10,0x1f
    bne LAB_80219060
    rlwinm. r0,r30,0x0,0x10,0x1f
    beq LAB_80219060
    li r4,0x1
LAB_80219060:
    mr r3,r31
    bl FUN_8014828c
LAB_80219068:
    mr r3,r25
    bl FUN_8028b9a0
    mr r0,r3
    mr r3,r26
    mr r4,r0
    bl FUN_8014afb0
    mr r3,r31
    li r4,0x0
    bl FUN_801478b4
    mr r3,r24
    mr r4,r31
    mr r5,r28
    rlwinm r6,r22,0x0,0x18,0x1f
    li r7,0x1
    bl FUN_8014cf5c
    mr r22,r3
    extsh r0,r22
    cmpwi r0,-0x1
    bne LAB_802190b8
    li r29,0x1
LAB_802190b8:
    rlwinm. r0,r29,0x0,0x18,0x1f
    bne LAB_802191b4
    extsh. r0,r22
    blt LAB_802191b4
    mr r3,r23
    mr r4,r27
    bl FUN_801f92d4
    or. r25,r3,r3
    beq LAB_802191b4
    mr r3,r24
    rlwinm r5,r22,0x0,0x10,0x1f
    li r4,0x3
    bl FUN_8014d6e0
    or. r22,r3,r3
    beq LAB_802191b4
    bl FUN_8014130c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802191b4
    cmplwi r26,0x0
    beq LAB_8021911c
    mr r3,r26
    li r4,0x1
    li r5,0x0
    bl FUN_8014bcc8
LAB_8021911c:
    mr r3,r22
    li r4,0x4
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80219144
    mr r3,r22
    li r4,0x4
    li r5,0x1
    bl FUN_8013fba8
LAB_80219144:
    li r3,0x0
    bl FUN_801f4834
    mr r6,r3
    mr r3,r23
    mr r4,r25
    mr r5,r22
    bl FUN_80204d80
    mr r3,r25
    li r4,0x1
    bl FUN_80147804
    li r3,0x0
    bl FUN_801f7254
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802191b4
    li r3,0x0
    bl FUN_801f70a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802191b4
    mr r3,r23
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802191b4
    mr r3,r25
    li r4,0x3
    bl FUN_80203320
LAB_802191b4:
    li r3,0x0
    bl FUN_801f7494
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802191f4
    mr r3,r23
    bl FUN_801fd2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802191f4
    mr r3,r31
    li r4,0x1
    bl FUN_80140c70
    mr r3,r31
    li r4,0x1
    bl FUN_80140c00
LAB_802191f4:
    mr r3,r29
    lmw r20,0x10(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
