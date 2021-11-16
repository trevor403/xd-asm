# metadata: {"startAddress": "0x801289a4", "size": 136, "inst": 34, "name": "FUN_801289a4", "endAddress": "0x80128a2b"}

#include "def.h"

### Function: undefined FUN_801289a4(void)
.global FUN_801289a4
FUN_801289a4:	# 0x801289a4 - 0x80128a2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    bne LAB_801289d0
    li r3,0x0
    b LAB_80128a14
LAB_801289d0:
    mr r31,r0
    b LAB_801289f8
LAB_801289d8:
    mr r3,r31
    bl FUN_80129630
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801289f4
    mr r3,r31
    b LAB_80128a14
LAB_801289f4:
    addi r31,r31,0x48
LAB_801289f8:
    lwz r0,0x4(r30)
    lwz r3,0x0(r30)
    mulli r0,r0,0x48
    add r0,r3,r0
    cmplw r31,r0
    bne LAB_801289d8
    li r3,0x0
LAB_80128a14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
