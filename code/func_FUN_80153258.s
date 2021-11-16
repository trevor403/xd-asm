# metadata: {"startAddress": "0x80153258", "size": 132, "inst": 33, "name": "FUN_80153258", "endAddress": "0x801532db"}

#include "def.h"

### Function: undefined FUN_80153258(void)
.global FUN_80153258
FUN_80153258:	# 0x80153258 - 0x801532db
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r31,-0x4c38(r13)	# op 1: DAT_804eb1e8
    b LAB_801532b8
LAB_80153280:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_801532b4
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_801532b4
    mr r3,r31
    mr r4,r29
    lwz r12,0x8(r31)
    mr r5,r30
    lwz r12,0x14(r12)
    mtspr CTR,r12
    bctrl
LAB_801532b4:
    lwz r31,0x4(r31)
LAB_801532b8:
    cmplwi r31,0x0
    bne LAB_80153280
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
