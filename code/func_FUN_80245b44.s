# metadata: {"startAddress": "0x80245b44", "size": 96, "inst": 24, "name": "FUN_80245b44", "endAddress": "0x80245ba3"}

#include "def.h"

### Function: undefined FUN_80245b44(void)
.global FUN_80245b44
FUN_80245b44:	# 0x80245b44 - 0x80245ba3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4430(r13)	# op 1: DAT_804eb9f0
    cmplw r3,r0
    bne LAB_80245b64
    li r0,0x0
    stw r0,-0x4430(r13)	# op 1: DAT_804eb9f0
LAB_80245b64:
    lis r4,-0x7fbe
    subi r0,r4,0x7470
    cmplw r3,r0
    bne LAB_80245b7c
    li r0,0x0
    stw r0,-0x442c(r13)	# op 1: DAT_804eb9f4
LAB_80245b7c:
    lis r4,-0x7fbe
    subi r4,r4,0x7470
    lwz r4,0x14(r4)	# op 1: DAT_80418ba4
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
