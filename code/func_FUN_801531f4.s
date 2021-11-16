# metadata: {"startAddress": "0x801531f4", "size": 100, "inst": 25, "name": "FUN_801531f4", "endAddress": "0x80153257"}

#include "def.h"

### Function: undefined FUN_801531f4(void)
.global FUN_801531f4
FUN_801531f4:	# 0x801531f4 - 0x80153257
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x4c38(r13)	# op 1: DAT_804eb1e8
    b LAB_8015323c
LAB_8015320c:
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_80153238
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_80153238
    mr r3,r31
    lwz r12,0x8(r31)
    lwz r12,0x18(r12)
    mtspr CTR,r12
    bctrl
LAB_80153238:
    lwz r31,0x4(r31)
LAB_8015323c:
    cmplwi r31,0x0
    bne LAB_8015320c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
