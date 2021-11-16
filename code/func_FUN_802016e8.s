# metadata: {"startAddress": "0x802016e8", "size": 132, "inst": 33, "name": "FUN_802016e8", "endAddress": "0x8020176b"}

#include "def.h"

### Function: undefined FUN_802016e8(void)
.global FUN_802016e8
FUN_802016e8:	# 0x802016e8 - 0x8020176b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r28,0x10(r1)	# stack
    or. r28,r3,r3
    lwz r3,-0x5310(r2)	# = 001F0020h, op 1: DAT_804eeab0
    lhz r0,-0x530c(r2)	# = 0021h, op 1: DAT_804eeab4
    stw r3,0x8(r1)	# stack
    sth r0,0xc(r1)	# stack
    beq LAB_80201758
    addi r31,r1,0x8
    li r29,0x0
    b LAB_8020174c
LAB_8020171c:
    rlwinm r0,r29,0x1,0x17,0x1e
    mr r3,r28
    lhzx r30,r31,r0	# stack
    mr r4,r30
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80201748
    mr r3,r28
    mr r4,r30
    bl FUN_802026a0
LAB_80201748:
    addi r29,r29,0x1
LAB_8020174c:
    rlwinm r0,r29,0x0,0x18,0x1f
    cmplwi r0,0x3
    blt LAB_8020171c
LAB_80201758:
    lmw r28,0x10(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
