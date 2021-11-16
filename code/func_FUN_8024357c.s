# metadata: {"startAddress": "0x8024357c", "size": 72, "inst": 18, "name": "FUN_8024357c", "endAddress": "0x802435c3"}

#include "def.h"

### Function: undefined FUN_8024357c(void)
.global FUN_8024357c
FUN_8024357c:	# 0x8024357c - 0x802435c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4448(r13)	# op 1: DAT_804eb9d8
    cmplw r3,r0
    bne LAB_8024359c
    li r0,0x0
    stw r0,-0x4448(r13)	# op 1: DAT_804eb9d8
LAB_8024359c:
    lis r4,-0x7fbe
    subi r4,r4,0x74f8
    lwz r4,0x14(r4)	# op 1: DAT_80418b1c
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
