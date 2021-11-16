# metadata: {"startAddress": "0x80141b98", "size": 84, "inst": 21, "name": "FUN_80141b98", "endAddress": "0x80141beb"}

#include "def.h"

### Function: undefined FUN_80141b98(void)
.global FUN_80141b98
FUN_80141b98:	# 0x80141b98 - 0x80141beb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80141bd8
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_80141bcc
LAB_80141bbc:
    mr r3,r29
    mr r4,r30
    bl FUN_80141bec
    addi r30,r30,0x1
LAB_80141bcc:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80141bbc
LAB_80141bd8:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
