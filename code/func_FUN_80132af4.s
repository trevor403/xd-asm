# metadata: {"startAddress": "0x80132af4", "size": 76, "inst": 19, "name": "FUN_80132af4", "endAddress": "0x80132b3f"}

#include "def.h"

### Function: undefined FUN_80132af4(void)
.global FUN_80132af4
FUN_80132af4:	# 0x80132af4 - 0x80132b3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,0x100(r3)
    b LAB_80132b24
LAB_80132b0c:
    mr r3,r31
    lwz r12,0x1c(r31)
    lwz r12,0x20(r12)
    mtspr CTR,r12
    bctrl
    lwz r31,0x4(r31)
LAB_80132b24:
    cmplwi r31,0x0
    bne LAB_80132b0c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
