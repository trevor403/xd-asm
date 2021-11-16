# metadata: {"startAddress": "0x80129a40", "size": 140, "inst": 35, "name": "FUN_80129a40", "endAddress": "0x80129acb"}

#include "def.h"

### Function: undefined FUN_80129a40(void)
.global FUN_80129a40
FUN_80129a40:	# 0x80129a40 - 0x80129acb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    addi r8,r3,0x20
    addi r0,r3,0x220
    b LAB_80129a84
LAB_80129a58:
    lwz r7,0x0(r8)
    cmplw r7,r4
    bne LAB_80129a80
    lwz r6,0x4(r8)
    cmplw r6,r5
    bne LAB_80129a80
    mr r3,r7
    mr r4,r6
    bl FUN_80105a1c
    b LAB_80129abc
LAB_80129a80:
    addi r8,r8,0x8
LAB_80129a84:
    cmplw r8,r0
    bne LAB_80129a58
    addi r6,r3,0x20
    addi r0,r3,0x220
    b LAB_80129ab4
LAB_80129a98:
    lwz r3,0x0(r6)
    cmplwi r3,0x0
    bne LAB_80129ab0
    mr r3,r6
    bl FUN_80129de4
    b LAB_80129abc
LAB_80129ab0:
    addi r6,r6,0x8
LAB_80129ab4:
    cmplw r6,r0
    bne LAB_80129a98
LAB_80129abc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
