# metadata: {"startAddress": "0x8009e664", "size": 84, "inst": 21, "name": "FUN_8009e664", "endAddress": "0x8009e6b7"}

#include "def.h"

### Function: undefined FUN_8009e664(void)
.global FUN_8009e664
FUN_8009e664:	# 0x8009e664 - 0x8009e6b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0xec
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8009e694
    li r3,0x0
    b LAB_8009e6a4
LAB_8009e694:
    mr r3,r31
    li r4,0x1
    bl FUN_8009e6b8
    li r3,0x0
LAB_8009e6a4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
