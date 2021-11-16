# metadata: {"startAddress": "0x801ecbb0", "size": 104, "inst": 26, "name": "FUN_801ecbb0", "endAddress": "0x801ecc17"}

#include "def.h"

### Function: undefined FUN_801ecbb0(void)
.global FUN_801ecbb0
FUN_801ecbb0:	# 0x801ecbb0 - 0x801ecc17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0xb
    stw r0,0x14(r1)	# stack
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_801ecbd8
    li r3,-0x1
    b LAB_801ecc08
LAB_801ecbd8:
    lbz r0,0x0(r3)
    cmpwi r0,0x1
    beq LAB_801ecbf4
    bge LAB_801ecc04
    cmpwi r0,0x0
    bge LAB_801ecbfc
    b LAB_801ecc04
LAB_801ecbf4:
    li r3,0x1
    b LAB_801ecc08
LAB_801ecbfc:
    li r3,0x0
    b LAB_801ecc08
LAB_801ecc04:
    li r3,-0x1
LAB_801ecc08:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
