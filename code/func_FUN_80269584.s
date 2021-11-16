# metadata: {"startAddress": "0x80269584", "size": 96, "inst": 24, "name": "FUN_80269584", "endAddress": "0x802695e3"}

#include "def.h"

### Function: undefined FUN_80269584(void)
.global FUN_80269584
FUN_80269584:	# 0x80269584 - 0x802695e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x4310(r13)	# op 1: DAT_804ebb10
    cmplw r3,r0
    bne LAB_802695a4
    li r0,0x0
    stw r0,-0x4310(r13)	# op 1: DAT_804ebb10
LAB_802695a4:
    lis r4,-0x7fbe
    subi r0,r4,0x6900
    cmplw r3,r0
    bne LAB_802695bc
    li r0,0x0
    stw r0,-0x430c(r13)	# op 1: DAT_804ebb14
LAB_802695bc:
    lis r4,-0x7fbe
    subi r4,r4,0x6900
    lwz r4,0x14(r4)	# offset DAT_80419714 &0xff, op 1: 0xff
    lwz r12,0x38(r4)
    mtspr CTR,r12
    bctrl
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
