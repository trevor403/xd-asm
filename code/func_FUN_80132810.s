# metadata: {"startAddress": "0x80132810", "size": 140, "inst": 35, "name": "FUN_80132810", "endAddress": "0x8013289b"}

#include "def.h"

### Function: undefined FUN_80132810(void)
.global FUN_80132810
FUN_80132810:	# 0x80132810 - 0x8013289b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r30,0x100(r3)
    b LAB_80132870
LAB_80132834:
    mr r3,r30
    lwz r31,0x4(r30)
    lwz r12,0x1c(r30)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    cmplwi r30,0x0
    beq LAB_8013286c
    mr r3,r30
    li r4,0x1
    lwz r12,0x1c(r30)
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_8013286c:
    mr r30,r31
LAB_80132870:
    cmplwi r30,0x0
    bne LAB_80132834
    li r0,0x0
    stw r0,0x100(r29)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
