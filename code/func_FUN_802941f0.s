# metadata: {"startAddress": "0x802941f0", "size": 76, "inst": 19, "name": "FUN_802941f0", "endAddress": "0x8029423b"}

#include "def.h"

### Function: undefined FUN_802941f0(void)
.global FUN_802941f0
FUN_802941f0:	# 0x802941f0 - 0x8029423b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r4,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_8011ddb0
    lwz r0,-0x4288(r13)	# op 1: DAT_804ebb98
    cmplwi r0,0x0
    beq LAB_80294228
    lwz r3,0x8(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x8(r1)	# stack
LAB_80294228:
    lwz r0,0x14(r1)	# stack
    lwz r3,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
