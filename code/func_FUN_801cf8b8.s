# metadata: {"startAddress": "0x801cf8b8", "size": 68, "inst": 17, "name": "FUN_801cf8b8", "endAddress": "0x801cf8fb"}

#include "def.h"

### Function: undefined FUN_801cf8b8(void)
.global FUN_801cf8b8
FUN_801cf8b8:	# 0x801cf8b8 - 0x801cf8fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb6
    li r0,0x258
    addi r4,r3,0x14f0
    lwz r3,0x8(r4)	# op 1: DAT_804a14f8
    stw r0,0x4(r4)	# op 1: DAT_804a14f4
    cmplwi r3,0x0
    beq LAB_801cf8ec
    li r4,0x0
    li r5,0x0
    bl FUN_801850c4
LAB_801cf8ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
