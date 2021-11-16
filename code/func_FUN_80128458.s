# metadata: {"startAddress": "0x80128458", "size": 132, "inst": 33, "name": "FUN_80128458", "endAddress": "0x801284db"}

#include "def.h"

### Function: undefined FUN_80128458(void)
.global FUN_80128458
FUN_80128458:	# 0x80128458 - 0x801284db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lwz r31,0x0(r29)
    b LAB_801284a8
LAB_80128480:
    mr r3,r31
    bl FUN_801295b4
    cmplw r30,r3
    bne LAB_801284a4
    mr r3,r31
    bl FUN_801295e0
    mr r4,r3
    mr r3,r29
    bl FUN_80128560
LAB_801284a4:
    addi r31,r31,0x48
LAB_801284a8:
    lwz r0,0x4(r29)
    lwz r3,0x0(r29)
    mulli r0,r0,0x48
    add r0,r3,r0
    cmplw r31,r0
    bne LAB_80128480
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
