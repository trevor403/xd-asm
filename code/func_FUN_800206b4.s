# metadata: {"startAddress": "0x800206b4", "size": 124, "inst": 31, "name": "FUN_800206b4", "endAddress": "0x8002072f"}

#include "def.h"

### Function: undefined FUN_800206b4(void)
.global FUN_800206b4
FUN_800206b4:	# 0x800206b4 - 0x8002072f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    li r31,0x0
    b LAB_8002070c
LAB_800206d4:
    mr r3,r30
    bl FUN_80020598
    lhz r0,0x4(r3)
    cmpwi r0,0x10
    beq LAB_800206ec
    b LAB_800206f8
LAB_800206ec:
    lwz r3,0xc(r30)
    li r31,0x1
    bl FUN_80020dd8
LAB_800206f8:
    mr r3,r30
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_8002070c:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800206d4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
