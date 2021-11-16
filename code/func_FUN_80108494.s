# metadata: {"startAddress": "0x80108494", "size": 124, "inst": 31, "name": "FUN_80108494", "endAddress": "0x8010850f"}

#include "def.h"

### Function: undefined FUN_80108494(void)
.global FUN_80108494
FUN_80108494:	# 0x80108494 - 0x8010850f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    mr r31,r9
    mr r3,r31
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    extsh r0,r28
    extsh r4,r3
    mr r3,r25
    subf r0,r4,r0
    mr r5,r27
    add r26,r26,r0
    mr r6,r28
    mr r4,r26
    mr r7,r29
    mr r8,r30
    mr r9,r31
    bl FUN_80108510
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
