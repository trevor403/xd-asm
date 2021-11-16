# metadata: {"startAddress": "0x8023ef28", "size": 92, "inst": 23, "name": "FormationOffensive::__dt", "endAddress": "0x8023ef83"}

#include "def.h"

### Function: undefined FormationOffensive::__dt(void)
.global FormationOffensive::__dt
FormationOffensive_X___dt:	# 0x8023ef28 - 0x8023ef83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8023ef6c
    lis r3,-0x7fbe
    subi r0,r3,0x7690
    stw r0,0xc(r31)	# op 0: DAT_80418970
    beq LAB_8023ef5c
    lis r3,-0x7fbe
    subi r0,r3,0x769c
    stw r0,0xc(r31)	# op 0: DAT_80418964
LAB_8023ef5c:
    extsh. r0,r4
    ble LAB_8023ef6c
    mr r3,r31
    bl FUN_800a7c20
LAB_8023ef6c:
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
