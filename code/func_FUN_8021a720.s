# metadata: {"startAddress": "0x8021a720", "size": 72, "inst": 18, "name": "FUN_8021a720", "endAddress": "0x8021a767"}

#include "def.h"

### Function: undefined FUN_8021a720(void)
.global FUN_8021a720
FUN_8021a720:	# 0x8021a720 - 0x8021a767
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x0
    bl FUN_801f284c
    lwz r3,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r3,0x0,0x13,0x13
    ori r4,r3,0x1000
    beq LAB_8021a74c
    rlwinm r4,r3,0x0,0x14,0x12
LAB_8021a74c:
    stw r4,-0x44e8(r13)	# op 1: DAT_804eb938
    li r3,0x1
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
