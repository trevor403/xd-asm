# metadata: {"startAddress": "0x801ff784", "size": 60, "inst": 15, "name": "FUN_801ff784", "endAddress": "0x801ff7bf"}

#include "def.h"

### Function: undefined FUN_801ff784(void)
.global FUN_801ff784
FUN_801ff784:	# 0x801ff784 - 0x801ff7bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8028af08
    cmplwi r3,0x0
    beq LAB_801ff7ac
    sth r31,0x4(r3)
LAB_801ff7ac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
