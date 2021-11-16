# metadata: {"startAddress": "0x80229258", "size": 80, "inst": 20, "name": "FUN_80229258", "endAddress": "0x802292a7"}

#include "def.h"

### Function: undefined FUN_80229258(void)
.global FUN_80229258
FUN_80229258:	# 0x80229258 - 0x802292a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r5
    bl FUN_80148a80
    cmplwi r3,0x0
    beq LAB_80229290
    cmplwi r31,0x0
    beq LAB_80229288
    stw r30,0x0(r31)
LAB_80229288:
    li r3,0x0
    b LAB_80229294
LAB_80229290:
    li r3,0x1
LAB_80229294:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
