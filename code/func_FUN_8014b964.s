# metadata: {"startAddress": "0x8014b964", "size": 72, "inst": 18, "name": "FUN_8014b964", "endAddress": "0x8014b9ab"}

#include "def.h"

### Function: undefined FUN_8014b964(void)
.global FUN_8014b964
FUN_8014b964:	# 0x8014b964 - 0x8014b9ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8014b87c
    lwz r4,-0x57ec(r13)	# op 1: DAT_804ea634
    rlwinm r3,r3,0x0,0x10,0x1f
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8014b990
    li r3,0x0
    b LAB_8014b99c
LAB_8014b990:
    mulli r0,r3,0x124
    lwz r3,-0x57e8(r13)	# op 1: DAT_804ea638
    add r3,r3,r0
LAB_8014b99c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
