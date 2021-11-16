# metadata: {"startAddress": "0x8017a5b0", "size": 68, "inst": 17, "name": "salSynthSendMessage", "endAddress": "0x8017a5f3"}

#include "def.h"

### Function: undefined salSynthSendMessage(void)
.global salSynthSendMessage
salSynthSendMessage:	# 0x8017a5b0 - 0x8017a5f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x14(r1)	# stack
    lwz r12,-0x49d4(r13)	# op 1: DAT_804eb44c
    cmplwi r12,0x0
    bne LAB_8017a5d4
    li r3,0x0
    b LAB_8017a5e4
LAB_8017a5d4:
    mr r3,r4
    lwz r4,0x18(r5)
    mtspr CTR,r12
    bctrl
LAB_8017a5e4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
