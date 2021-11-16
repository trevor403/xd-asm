# metadata: {"startAddress": "0x801df42c", "size": 160, "inst": 40, "name": "FUN_801df42c", "endAddress": "0x801df4cb"}

#include "def.h"

### Function: undefined FUN_801df42c(void)
.global FUN_801df42c
FUN_801df42c:	# 0x801df42c - 0x801df4cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801df4b0
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    addi r0,r4,0x2fc0
    stw r0,0x8(r30)	# op 0: DAT_80412fc0
    bl FUN_80153458
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_801df46c
    bl FUN_8012d53c
LAB_801df46c:
    lwz r4,0xc(r30)
    cmplwi r4,0x0
    beq LAB_801df480
    li r3,0x4e20
    bl FUN_80105a1c
LAB_801df480:
    lwz r4,0x10(r30)
    cmplwi r4,0x0
    beq LAB_801df494
    li r3,0x4e20
    bl FUN_80105a1c
LAB_801df494:
    mr r3,r30
    li r4,0x0
    bl FUN_801533b8
    extsh. r0,r31
    ble LAB_801df4b0
    mr r3,r30
    bl FUN_800a7c20
LAB_801df4b0:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
