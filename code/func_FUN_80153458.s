# metadata: {"startAddress": "0x80153458", "size": 80, "inst": 20, "name": "FUN_80153458", "endAddress": "0x801534a7"}

#include "def.h"

### Function: undefined FUN_80153458(void)
.global FUN_80153458
FUN_80153458:	# 0x80153458 - 0x801534a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80153494
    lwz r12,0x8(r3)
    lwz r12,0xc(r12)
    mtspr CTR,r12
    bctrl
    li r0,0x0
    stb r0,0x0(r31)
    stb r0,0x1(r31)
LAB_80153494:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
