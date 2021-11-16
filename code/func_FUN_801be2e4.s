# metadata: {"startAddress": "0x801be2e4", "size": 96, "inst": 24, "name": "FUN_801be2e4", "endAddress": "0x801be343"}

#include "def.h"

### Function: undefined FUN_801be2e4(void)
.global FUN_801be2e4
FUN_801be2e4:	# 0x801be2e4 - 0x801be343
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    beq LAB_801be32c
    lis r5,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    li r4,0x0
    subi r0,r5,0x4640
    stw r0,0x984(r30)	# op 0: DAT_8040b9c0
    bl FUN_8023dae4
    extsh r0,r31
    cmpwi r0,0x0
    ble LAB_801be32c
    mr r3,r30
    bl FUN_800a7c20
LAB_801be32c:
    mr r3,r30
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
