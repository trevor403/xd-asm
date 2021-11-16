# metadata: {"startAddress": "0x801a84d4", "size": 112, "inst": 28, "name": "FUN_801a84d4", "endAddress": "0x801a8543"}

#include "def.h"

### Function: undefined FUN_801a84d4(void)
.global FUN_801a84d4
FUN_801a84d4:	# 0x801a84d4 - 0x801a8543
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x3
    bl FUN_801b70c0
    cmpwi r3,0x1
    beq LAB_801a8518
    bge LAB_801a8500
    cmpwi r3,0x0
    bge LAB_801a8508
    b LAB_801a8528
LAB_801a8500:
    cmpwi r3,0x3
    b LAB_801a8528
LAB_801a8508:
    lis r3,-0x7fe5
    addi r3,r3,0x613c	# op 0: FUN_801b613c
    bl FUN_801a79a4
    b LAB_801a8534
LAB_801a8518:
    lis r3,-0x7fe5
    addi r3,r3,0x6078	# op 0: FUN_801b6078
    bl FUN_801a79a4
    b LAB_801a8534
LAB_801a8528:
    lis r3,-0x7fe5
    addi r3,r3,0x597c	# op 0: FUN_801b597c
    bl FUN_801a79a4
LAB_801a8534:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
