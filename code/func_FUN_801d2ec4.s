# metadata: {"startAddress": "0x801d2ec4", "size": 92, "inst": 23, "name": "FUN_801d2ec4", "endAddress": "0x801d2f1f"}

#include "def.h"

### Function: undefined FUN_801d2ec4(void)
.global FUN_801d2ec4
FUN_801d2ec4:	# 0x801d2ec4 - 0x801d2f1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801d2f00
LAB_801d2ee4:
    mr r3,r31
    mr r4,r30
    lwz r12,0x0(r31)
    lwz r12,0x28(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x38(r31)
LAB_801d2f00:
    cmplwi r31,0x0
    bne LAB_801d2ee4
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
