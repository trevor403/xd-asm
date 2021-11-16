# metadata: {"startAddress": "0x801259a0", "size": 60, "inst": 15, "name": "FUN_801259a0", "endAddress": "0x801259db"}

#include "def.h"

### Function: undefined FUN_801259a0(void)
.global FUN_801259a0
FUN_801259a0:	# 0x801259a0 - 0x801259db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4ce0(r13)	# op 1: DAT_804eb140
    cmplwi r0,0x0
    beq LAB_801259cc
    lwz r3,-0x4cd8(r13)	# op 1: DAT_804eb148
    cmplwi r3,0x0
    bne LAB_801259c8
    b LAB_801259cc
LAB_801259c8:
    bl FUN_800f1fe0
LAB_801259cc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
