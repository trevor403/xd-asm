# metadata: {"startAddress": "0x8003ebf8", "size": 188, "inst": 47, "name": "FUN_8003ebf8", "endAddress": "0x8003ecb3"}

#include "def.h"

### Function: undefined FUN_8003ebf8(void)
.global FUN_8003ebf8
FUN_8003ebf8:	# 0x8003ebf8 - 0x8003ecb3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r30,r4
    mr r31,r5
    mr r26,r6
    mr r27,r7
    bl FUN_8003eda4
    mr r28,r3
    mr r3,r25
    mr r4,r27
    bl FUN_8003ca10
    addi r4,r27,0x1
    mr r5,r3
    divw r0,r4,r28
    mr r3,r25
    mr r27,r5
    mullw r0,r0,r28
    subf r4,r0,r4
    bl FUN_8003ca10
    mr r28,r3
    bl FUN_800418b4
    mr r29,r3
    mr r3,r27
    bl FUN_800418b4
    mr r4,r3
    mr r3,r25
    mr r5,r29
    bl FUN_8003ed70
    stw r3,0x0(r26)
    lis r3,-0x7fcd
    subi r3,r3,0x1ab8
    lwz r0,0x0(r26)
    lfs f0,0x4(r27)
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# = 2800FFFFh, op 0: DAT_8032e548
    stfs f0,0x0(r30)
    lfs f0,0x4(r28)
    stw r3,0x8(r1)	# stack
    stfs f0,0x0(r31)
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
