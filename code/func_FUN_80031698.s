# metadata: {"startAddress": "0x80031698", "size": 76, "inst": 19, "name": "FUN_80031698", "endAddress": "0x800316e3"}

#include "def.h"

### Function: undefined FUN_80031698(void)
.global FUN_80031698
FUN_80031698:	# 0x80031698 - 0x800316e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x3b1e
    bl ScriptFunction_getStringWithID
    lhz r0,0x0(r3)
    rlwinm r3,r31,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_800316cc
    li r3,0x0
    b LAB_800316d0
LAB_800316cc:
    li r3,0x6
LAB_800316d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
