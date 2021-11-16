# metadata: {"startAddress": "0x8004b430", "size": 112, "inst": 28, "name": "FUN_8004b430", "endAddress": "0x8004b49f"}

#include "def.h"

### Function: undefined FUN_8004b430(void)
.global FUN_8004b430
FUN_8004b430:	# 0x8004b430 - 0x8004b49f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231d98
    cmpwi r3,0x2
    beq LAB_8004b46c
    bge LAB_8004b480
    cmpwi r3,0x0
    bge LAB_8004b458
    b LAB_8004b480
LAB_8004b458:
    lis r3,-0x7fbd
    li r0,0x136
    addi r3,r3,0x51e0	# op 0: DAT_804351e0
    stw r0,0x154(r3)	# op 1: DAT_80435334
    b LAB_8004b490
LAB_8004b46c:
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x51e0
    stw r0,0x154(r3)	# op 1: DAT_80435334
    b LAB_8004b490
LAB_8004b480:
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x51e0	# op 0: DAT_804351e0
    stw r0,0x154(r3)	# op 1: DAT_80435334
LAB_8004b490:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
