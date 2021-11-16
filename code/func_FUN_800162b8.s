# metadata: {"startAddress": "0x800162b8", "size": 120, "inst": 30, "name": "FUN_800162b8", "endAddress": "0x8001632f"}

#include "def.h"

### Function: undefined FUN_800162b8(void)
.global FUN_800162b8
FUN_800162b8:	# 0x800162b8 - 0x8001632f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    rlwinm r31,r4,0x0,0x18,0x1f
LAB_800162d4:
    mr r3,r30
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_800162ec
    li r3,0x0
    b LAB_80016318
LAB_800162ec:
    bl FUN_80114ddc
    lha r0,0x2(r3)
    cmpwi r0,0x0
    bne LAB_80016304
    li r3,0x0
    b LAB_80016318
LAB_80016304:
    cmplwi r31,0x0
    beq LAB_80016314
    bl FUN_801034e8
    b LAB_800162d4
LAB_80016314:
    li r3,0x1
LAB_80016318:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
