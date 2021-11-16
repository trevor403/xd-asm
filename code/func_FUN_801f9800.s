# metadata: {"startAddress": "0x801f9800", "size": 152, "inst": 38, "name": "FUN_801f9800", "endAddress": "0x801f9897"}

#include "def.h"

### Function: undefined FUN_801f9800(void)
.global FUN_801f9800
FUN_801f9800:	# 0x801f9800 - 0x801f9897
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r5,0x0
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    sth r5,0x8(r1)	# stack
    b LAB_801f9838
LAB_801f9824:
    rlwinm r0,r0,0x2,0xe,0x1d
    stwx r5,r30,r0
    lhz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    sth r0,0x8(r1)	# stack
LAB_801f9838:
    lhz r0,0x8(r1)	# stack
    cmplwi r0,0x6
    blt LAB_801f9824
    li r0,0x0
    li r31,0x0
    sth r0,0x8(r1)	# stack
LAB_801f9850:
    mr r3,r29
    addi r4,r1,0x8
    bl FUN_801f9898
    cmplwi r3,0x0
    beq LAB_801f9880
    rlwinm r0,r31,0x2,0xe,0x1d
    addi r31,r31,0x1
    stwx r3,r30,r0
    lhz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    sth r0,0x8(r1)	# stack
    b LAB_801f9850
LAB_801f9880:
    mr r3,r31
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW FUN_801f9898 at 0x801f9898L
