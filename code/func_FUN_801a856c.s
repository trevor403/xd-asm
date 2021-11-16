# metadata: {"startAddress": "0x801a856c", "size": 88, "inst": 22, "name": "FUN_801a856c", "endAddress": "0x801a85c3"}

#include "def.h"

### Function: undefined FUN_801a856c(void)
.global FUN_801a856c
FUN_801a856c:	# 0x801a856c - 0x801a85c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2
    bl FUN_801b70c0
    cmpwi r3,0x1
    beq LAB_801a85a8
    bge LAB_801a85a8
    cmpwi r3,0x0
    bge LAB_801a8598
    b LAB_801a85a8
LAB_801a8598:
    lis r3,-0x7fe5
    addi r3,r3,0x613c	# op 0: FUN_801b613c
    bl FUN_801a79a4
    b LAB_801a85b4
LAB_801a85a8:
    lis r3,-0x7fe5
    addi r3,r3,0x6078	# op 0: FUN_801b6078
    bl FUN_801a79a4
LAB_801a85b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
