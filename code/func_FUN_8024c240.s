# metadata: {"startAddress": "0x8024c240", "size": 172, "inst": 43, "name": "FUN_8024c240", "endAddress": "0x8024c2eb"}

#include "def.h"

### Function: undefined FUN_8024c240(void)
.global FUN_8024c240
FUN_8024c240:	# 0x8024c240 - 0x8024c2eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8024c25c
    lis r3,-0x7fb5
    addi r3,r3,0x20c0	# op 0: DAT_804b20c0
LAB_8024c25c:
    lis r5,0x4470
    li r7,0x0
    subi r0,r5,0x79a9
    mulhwu r5,r0,r4
    subf r0,r5,r4
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r0,r0,r5
    rlwinm r0,r0,0x1a,0x6,0x1f
    mulli r0,r0,0x65
    subf r0,r0,r4
    rlwinm r5,r0,0x2,0x0,0x1d
    lwzx r6,r3,r5	# op 1: DAT_804b20c0
    b LAB_8024c2d4
LAB_8024c290:
    lwz r0,0x4(r6)
    cmplw r0,r4
    bne LAB_8024c2cc
    cmplwi r7,0x0
    beq LAB_8024c2b0
    lwz r0,0x0(r6)
    stw r0,0x0(r7)
    b LAB_8024c2b8
LAB_8024c2b0:
    lwz r0,0x0(r6)
    stwx r0,r3,r5	# op 1: DAT_804b20c0
LAB_8024c2b8:
    lis r3,-0x7fb5
    mr r4,r6
    addi r3,r3,0x2254	# op 0: DAT_804b2254
    bl FUN_802595f0
    b LAB_8024c2dc
LAB_8024c2cc:
    mr r7,r6
    lwz r6,0x0(r6)
LAB_8024c2d4:
    cmplwi r6,0x0
    bne LAB_8024c290
LAB_8024c2dc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
