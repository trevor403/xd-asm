# metadata: {"startAddress": "0x801849c8", "size": 96, "inst": 24, "name": "FUN_801849c8", "endAddress": "0x80184a27"}

#include "def.h"

### Function: undefined FUN_801849c8(void)
.global FUN_801849c8
FUN_801849c8:	# 0x801849c8 - 0x80184a27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_801849f0
    li r3,0x0
    b LAB_80184a14
LAB_801849f0:
    cmplwi r31,0x0
    bne LAB_80184a00
    li r3,0x0
    b LAB_80184a14
LAB_80184a00:
    addi r3,r31,0x40
    bl sndRemoveListener
    mr r3,r31
    bl FUN_8018677c
    li r3,0x1
LAB_80184a14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
