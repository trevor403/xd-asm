# metadata: {"startAddress": "0x8028abf4", "size": 120, "inst": 30, "name": "FUN_8028abf4", "endAddress": "0x8028ac6b"}

#include "def.h"

### Function: undefined FUN_8028abf4(void)
.global FUN_8028abf4
FUN_8028abf4:	# 0x8028abf4 - 0x8028ac6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801f19cc
    mr r4,r31
    bl FUN_801f178c
    lwz r0,-0x42b8(r13)	# op 1: DAT_804ebb68
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r0,r3
    bgt LAB_8028ac2c
    li r4,0x0
    b LAB_8028ac38
LAB_8028ac2c:
    mulli r0,r3,0x38
    lwz r3,-0x42c8(r13)	# op 1: DAT_804ebb58
    add r4,r3,r0
LAB_8028ac38:
    cmplwi r4,0x0
    lwz r3,-0x42a8(r13)	# op 1: DAT_804ebb78
    bne LAB_8028ac4c
    li r0,0x0
    b LAB_8028ac50
LAB_8028ac4c:
    lhz r0,0x0(r4)
LAB_8028ac50:
    rlwinm r0,r0,0x0,0x10,0x1f
    lwz r31,0xc(r1)	# stack
    add r3,r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
