# metadata: {"startAddress": "0x8004bf50", "size": 104, "inst": 26, "name": "FUN_8004bf50", "endAddress": "0x8004bfb7"}

#include "def.h"

### Function: undefined FUN_8004bf50(void)
.global FUN_8004bf50
FUN_8004bf50:	# 0x8004bf50 - 0x8004bfb7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x19a
    beq LAB_8004bf84
    bge LAB_8004bfa0
    cmpwi r0,0x97
    beq LAB_8004bf84
    b LAB_8004bfa0
LAB_8004bf84:
    mr r3,r31
    bl FUN_801460a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004bfa0
    li r3,0x0
    b LAB_8004bfa4
LAB_8004bfa0:
    li r3,0x1
LAB_8004bfa4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
