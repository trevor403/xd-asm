# metadata: {"startAddress": "0x80129b40", "size": 104, "inst": 26, "name": "FUN_80129b40", "endAddress": "0x80129ba7"}

#include "def.h"

### Function: undefined FUN_80129b40(void)
.global FUN_80129b40
FUN_80129b40:	# 0x80129b40 - 0x80129ba7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x20
    addi r0,r3,0x220
    b LAB_80129b8c
LAB_80129b5c:
    lwz r3,0x0(r31)
    cmplw r3,r4
    bne LAB_80129b88
    lwz r6,0x4(r31)
    cmplw r6,r5
    bne LAB_80129b88
    mr r4,r6
    bl FUN_80105a1c
    mr r3,r31
    bl FUN_80129df0
    b LAB_80129b94
LAB_80129b88:
    addi r31,r31,0x8
LAB_80129b8c:
    cmplw r31,r0
    bne LAB_80129b5c
LAB_80129b94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
