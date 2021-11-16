# metadata: {"startAddress": "0x800203e4", "size": 124, "inst": 31, "name": "FUN_800203e4", "endAddress": "0x8002045f"}

#include "def.h"

### Function: undefined FUN_800203e4(void)
.global FUN_800203e4
FUN_800203e4:	# 0x800203e4 - 0x8002045f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_800204d8
LAB_800203fc:
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lwz r3,0x4(r31)
    li r0,0x0
    cmpwi r3,0x0
    beq LAB_80020428
    cmpwi r3,0x2
    bne LAB_8002042c
LAB_80020428:
    li r0,0x1
LAB_8002042c:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800203fc
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
