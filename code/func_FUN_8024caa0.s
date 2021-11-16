# metadata: {"startAddress": "0x8024caa0", "size": 100, "inst": 25, "name": "FUN_8024caa0", "endAddress": "0x8024cb03"}

#include "def.h"

### Function: undefined FUN_8024caa0(void)
.global FUN_8024caa0
FUN_8024caa0:	# 0x8024caa0 - 0x8024cb03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x43f0(r13)	# op 1: DAT_804eba30
    cmplw r3,r0
    bne LAB_8024cac0
    li r0,0x0
    stw r0,-0x43f0(r13)	# op 1: DAT_804eba30
LAB_8024cac0:
    lis r4,-0x7fbe
    subi r0,r4,0x7388
    cmplw r3,r0
    bne LAB_8024cadc
    li r0,0x0
    stw r0,-0x43ec(r13)	# op 1: DAT_804eba34
    stw r0,-0x43dc(r13)	# op 1: DAT_804eba44
LAB_8024cadc:
    lis r4,-0x7fbe
    subi r4,r4,0x7388
    lwz r4,0x14(r4)	# op 1: DAT_80418c8c
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
