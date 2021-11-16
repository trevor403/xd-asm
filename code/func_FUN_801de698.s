# metadata: {"startAddress": "0x801de698", "size": 124, "inst": 31, "name": "FUN_801de698", "endAddress": "0x801de713"}

#include "def.h"

### Function: undefined FUN_801de698(void)
.global FUN_801de698
FUN_801de698:	# 0x801de698 - 0x801de713
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_801de6f8
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    addi r0,r4,0x2fa0
    stw r0,0x8(r30)	# op 0: DAT_80412fa0
    bl FUN_80153458
    lwz r4,0x50(r30)
    cmplwi r4,0x0
    beq LAB_801de6dc
    li r3,0x4e20
    bl FUN_80105a1c
LAB_801de6dc:
    mr r3,r30
    li r4,0x0
    bl FUN_801533b8
    extsh. r0,r31
    ble LAB_801de6f8
    mr r3,r30
    bl FUN_800a7c20
LAB_801de6f8:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
