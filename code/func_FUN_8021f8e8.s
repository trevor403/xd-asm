# metadata: {"startAddress": "0x8021f8e8", "size": 100, "inst": 25, "name": "FUN_8021f8e8", "endAddress": "0x8021f94b"}

#include "def.h"

### Function: undefined FUN_8021f8e8(void)
.global FUN_8021f8e8
FUN_8021f8e8:	# 0x8021f8e8 - 0x8021f94b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,0x30
    stw r0,0x14(r1)	# stack
    bl FUN_8021f94c
    lis r4,-0x7fd0
    li r0,0x6
    subi r4,r4,0x6e44
    rlwinm r3,r3,0x0,0x18,0x1f
    li r5,0x0
    mtspr CTR,r0
LAB_8021f914:
    lbz r0,0x0(r4)	# = 04h, = 01h, op 1: DAT_802f91bc
    cmplw r3,r0
    ble LAB_8021f92c
    addi r5,r5,0x2
    addi r4,r4,0x2
    bdnz LAB_8021f914
LAB_8021f92c:
    lis r3,-0x7fd0
    subi r0,r3,0x6e44
    add r3,r0,r5
    lbz r3,0x1(r3)	# = 96h, = C8h, op 1: DAT_802f91bf
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
