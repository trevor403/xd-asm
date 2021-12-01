# metadata: {"startAddress": "0x80132b40", "size": 92, "inst": 23, "name": "FUN_80132b40", "endAddress": "0x80132b9b"}

#include "def.h"

### Function: undefined FUN_80132b40(void)
.global FUN_80132b40
FUN_80132b40:	# 0x80132b40 - 0x80132b9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lhz r0,0x4a(r3)
    lwz r31,0x100(r3)
    cmplwi r0,0x0
    bne LAB_80132b80
    b LAB_80132b88
    b LAB_80132b80
LAB_80132b68:
    mr r3,r31
    lwz r12,0x1c(r31)
    lwz r12,0x1c(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x4(r31)
LAB_80132b80:
    cmplwi r31,0x0
    bne LAB_80132b68
LAB_80132b88:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
