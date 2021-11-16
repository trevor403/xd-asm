# metadata: {"startAddress": "0x80255f68", "size": 100, "inst": 25, "name": "FUN_80255f68", "endAddress": "0x80255fcb"}

#include "def.h"

### Function: undefined FUN_80255f68(void)
.global FUN_80255f68
FUN_80255f68:	# 0x80255f68 - 0x80255fcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x43b8(r13)	# op 1: DAT_804eba68
    cmplw r3,r0
    bne LAB_80255f88
    li r0,0x0
    stw r0,-0x43b8(r13)	# op 1: DAT_804eba68
LAB_80255f88:
    lis r4,-0x7fbe
    subi r0,r4,0x7160
    cmplw r3,r0
    bne LAB_80255fa4
    li r0,0x0
    stw r0,-0x43b0(r13)	# op 1: DAT_804eba70
    stw r0,-0x43ac(r13)	# op 1: DAT_804eba74
LAB_80255fa4:
    lis r4,-0x7fbe
    subi r4,r4,0x7160
    lwz r4,0x14(r4)	# op 1: DAT_80418eb4
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
