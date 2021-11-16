# metadata: {"startAddress": "0x80294190", "size": 96, "inst": 24, "name": "FUN_80294190", "endAddress": "0x802941ef"}

#include "def.h"

### Function: undefined FUN_80294190(void)
.global FUN_80294190
FUN_80294190:	# 0x80294190 - 0x802941ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    addi r4,r1,0x8
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    addi r3,r1,0xc
    bl FUN_8011ddb0
    lwz r0,0x8(r1)	# stack
    cmpw r31,r0
    bge LAB_802941cc
    lwz r0,0xc(r1)	# stack
    or r3,r0,r31
    bl FUN_80105aa4
    b LAB_802941dc
LAB_802941cc:
    bne LAB_802941d8
    lwz r3,-0x4288(r13)	# op 1: DAT_804ebb98
    b LAB_802941dc
LAB_802941d8:
    li r3,0x0
LAB_802941dc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
