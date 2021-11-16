# metadata: {"startAddress": "0x801484b0", "size": 60, "inst": 15, "name": "FUN_801484b0", "endAddress": "0x801484eb"}

#include "def.h"

### Function: undefined FUN_801484b0(void)
.global FUN_801484b0
FUN_801484b0:	# 0x801484b0 - 0x801484eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_801484dc
    cmplwi r4,0x0
    bne LAB_801484d0
    b LAB_801484dc
LAB_801484d0:
    addi r3,r3,0x38
    li r5,0xb
    bl FUN_80106d10
LAB_801484dc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
