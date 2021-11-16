# metadata: {"startAddress": "0x800a9274", "size": 172, "inst": 43, "name": "FUN_800a9274", "endAddress": "0x800a931f"}

#include "def.h"

### Function: undefined FUN_800a9274(void)
.global FUN_800a9274
FUN_800a9274:	# 0x800a9274 - 0x800a931f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    li r31,0x0
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    b LAB_800a92b4
LAB_800a9294:
    mulli r4,r31,0x1c
    lis r3,-0x7fbc
    subi r0,r3,0x2cd0
    add r3,r0,r4
    lwz r0,0x8(r3)	# op 1: DAT_8043d338
    cmplwi r0,0x0
    beq LAB_800a92bc
    addi r31,r31,0x1
LAB_800a92b4:
    cmpwi r31,0x20
    blt LAB_800a9294
LAB_800a92bc:
    mulli r4,r31,0x1c
    lis r3,-0x7fbc
    subi r0,r3,0x2cd0
    add r3,r0,r4
    lwz r0,0x8(r3)	# op 1: DAT_8043d338
    cmplwi r0,0x0
    beq LAB_800a92e0
    li r3,0x0
    b LAB_800a930c
LAB_800a92e0:
    mulli r6,r31,0x1c
    lis r3,-0x7fbc
    lwz r4,0x8(r1)	# stack
    subi r0,r3,0x2cd0
    lwz r5,0xc(r1)	# stack
    add r3,r0,r6	# op 0: DAT_8043d330
    bl FUN_800a94cc
    mulli r4,r31,0x1c
    lis r3,-0x7fbc
    subi r0,r3,0x2cd0
    add r3,r0,r4	# op 0: DAT_8043d330
LAB_800a930c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
