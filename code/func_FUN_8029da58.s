# metadata: {"startAddress": "0x8029da58", "size": 124, "inst": 31, "name": "FUN_8029da58", "endAddress": "0x8029dad3"}

#include "def.h"

### Function: undefined FUN_8029da58(void)
.global FUN_8029da58
FUN_8029da58:	# 0x8029da58 - 0x8029dad3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    bl FUN_802982d8
    cmplwi r3,0x0
    bne LAB_8029da90
    li r3,0x0
    b LAB_8029dac0
LAB_8029da90:
    lbz r31,0x155(r3)
    mr r3,r26
    mr r4,r27
    mr r5,r28
    mr r6,r29
    mr r7,r30
    bl FUN_8029d950
    rlwinm r3,r3,0x0,0x18,0x1f
    neg r0,r3
    or r0,r0,r3
    srawi r0,r0,0x1f
    and r3,r31,r0
LAB_8029dac0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
