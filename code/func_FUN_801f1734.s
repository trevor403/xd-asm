# metadata: {"startAddress": "0x801f1734", "size": 88, "inst": 22, "name": "FUN_801f1734", "endAddress": "0x801f178b"}

#include "def.h"

### Function: undefined FUN_801f1734(void)
.global FUN_801f1734
FUN_801f1734:	# 0x801f1734 - 0x801f178b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801f1834
    cmplwi r3,0x0
    bne LAB_801f175c
    li r3,0x0
    b LAB_801f1778
LAB_801f175c:
    lhz r0,0x8(r31)
    cmplwi r0,0x0
    bne LAB_801f1774
    lwz r0,0x0(r3)
    rlwinm r3,r0,0x10,0x10,0x1f
    b LAB_801f1778
LAB_801f1774:
    li r3,0x4
LAB_801f1778:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
