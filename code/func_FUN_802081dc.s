# metadata: {"startAddress": "0x802081dc", "size": 88, "inst": 22, "name": "FUN_802081dc", "endAddress": "0x80208233"}

#include "def.h"

### Function: undefined FUN_802081dc(void)
.global FUN_802081dc
FUN_802081dc:	# 0x802081dc - 0x80208233
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80208220
    rlwinm r31,r4,0x0,0x10,0x1f
    li r30,0x0
    b LAB_80208214
LAB_80208200:
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r0,r0,0xc
    add r3,r29,r0
    bl FUN_80208234
    addi r30,r30,0x1
LAB_80208214:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r31
    blt LAB_80208200
LAB_80208220:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
