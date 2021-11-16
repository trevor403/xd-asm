# metadata: {"startAddress": "0x80249570", "size": 72, "inst": 18, "name": "FUN_80249570", "endAddress": "0x802495b7"}

#include "def.h"

### Function: undefined FUN_80249570(void)
.global FUN_80249570
FUN_80249570:	# 0x80249570 - 0x802495b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4418(r13)	# op 1: DAT_804eba08
    cmplw r3,r0
    bne LAB_80249590
    li r0,0x0
    stw r0,-0x4418(r13)	# op 1: DAT_804eba08
LAB_80249590:
    lis r4,-0x7fbe
    subi r4,r4,0x73d0
    lwz r4,0x14(r4)	# op 1: DAT_80418c44
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
