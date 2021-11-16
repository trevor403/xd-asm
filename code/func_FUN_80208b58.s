# metadata: {"startAddress": "0x80208b58", "size": 112, "inst": 28, "name": "FUN_80208b58", "endAddress": "0x80208bc7"}

#include "def.h"

### Function: undefined FUN_80208b58(void)
.global FUN_80208b58
FUN_80208b58:	# 0x80208b58 - 0x80208bc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80208b80
    li r3,0x0
    b LAB_80208bb4
LAB_80208b80:
    mr r3,r31
    bl FUN_8020841c
    bl FUN_80208328
    bl FUN_802082e4
    bl FUN_802082b0
    cmplwi r3,0x0
    beq LAB_80208bb0
    mr r12,r3
    mr r3,r31
    mtspr CTR,r12
    bctrl
    b LAB_80208bb4
LAB_80208bb0:
    li r3,0x1
LAB_80208bb4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
