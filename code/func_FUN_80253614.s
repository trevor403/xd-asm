# metadata: {"startAddress": "0x80253614", "size": 96, "inst": 24, "name": "FUN_80253614", "endAddress": "0x80253673"}

#include "def.h"

### Function: undefined FUN_80253614(void)
.global FUN_80253614
FUN_80253614:	# 0x80253614 - 0x80253673
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x43d8(r13)	# op 1: DAT_804eba48
    cmplw r3,r0
    bne LAB_80253634
    li r0,0x0
    stw r0,-0x43d8(r13)	# op 1: DAT_804eba48
LAB_80253634:
    lis r4,-0x7fbe
    subi r0,r4,0x7248
    cmplw r3,r0
    bne LAB_8025364c
    li r0,0x0
    stw r0,-0x43d4(r13)	# op 1: DAT_804eba4c
LAB_8025364c:
    lis r4,-0x7fbe
    subi r4,r4,0x7248
    lwz r4,0x14(r4)	# op 1: DAT_80418dcc
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
