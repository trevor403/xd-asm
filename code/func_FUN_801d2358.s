# metadata: {"startAddress": "0x801d2358", "size": 116, "inst": 29, "name": "FUN_801d2358", "endAddress": "0x801d23cb"}

#include "def.h"

### Function: undefined FUN_801d2358(void)
.global FUN_801d2358
FUN_801d2358:	# 0x801d2358 - 0x801d23cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801d2374
    li r3,0x0
    b LAB_801d23bc
LAB_801d2374:
    lwz r6,-0x4720(r13)	# op 1: DAT_804eb700
    bne LAB_801d239c
    li r0,0x0
    b LAB_801d23a8
    b LAB_801d239c
LAB_801d2388:
    cmplw r6,r3
    bne LAB_801d2398
    li r0,0x1
    b LAB_801d23a8
LAB_801d2398:
    lwz r6,0x38(r6)
LAB_801d239c:
    cmplwi r6,0x0
    bne LAB_801d2388
    li r0,0x0
LAB_801d23a8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_801d23b8
    bl FUN_801d9e5c
    b LAB_801d23bc
LAB_801d23b8:
    li r3,0x0
LAB_801d23bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
