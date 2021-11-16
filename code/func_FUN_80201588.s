# metadata: {"startAddress": "0x80201588", "size": 180, "inst": 45, "name": "FUN_80201588", "endAddress": "0x8020163b"}

#include "def.h"

### Function: undefined FUN_80201588(void)
.global FUN_80201588
FUN_80201588:	# 0x80201588 - 0x8020163b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0
    stw r0,0x34(r1)	# stack
    subi r4,r4,0x75cc
    li r0,0x2
    addi r5,r1,0x4
    stmw r29,0x24(r1)	# stack
    mr r29,r3
    subi r4,r4,0x4
    mtspr CTR,r0
LAB_802015b4:
    lwz r3,0x4(r4)	# = 01060108h, = 010Dh, op 1: DAT_802f8a34
    lwzu r0,0x8(r4)	# = 010F0110h, = 010B010Ch, op 1: DAT_802f8a38
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_802015b4
    lhz r0,0x4(r4)	# = 010Dh, op 1: DAT_802f8a3c
    cmplwi r29,0x0
    sth r0,0x4(r5)	# stack
    bne LAB_802015e0
    li r3,0x0
    b LAB_80201628
LAB_802015e0:
    addi r31,r1,0x8
    li r30,0x0
    b LAB_80201618
LAB_802015ec:
    rlwinm r0,r30,0x1,0x17,0x1e
    mr r3,r29
    lhzx r5,r31,r0	# stack
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x1
    bne LAB_80201614
    li r3,0x1
    b LAB_80201628
LAB_80201614:
    addi r30,r30,0x1
LAB_80201618:
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x9
    blt LAB_802015ec
    li r3,0x0
LAB_80201628:
    lmw r29,0x24(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
