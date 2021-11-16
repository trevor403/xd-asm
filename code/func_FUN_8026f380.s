# metadata: {"startAddress": "0x8026f380", "size": 92, "inst": 23, "name": "FUN_8026f380", "endAddress": "0x8026f3db"}

#include "def.h"

### Function: undefined FUN_8026f380(void)
.global FUN_8026f380
FUN_8026f380:	# 0x8026f380 - 0x8026f3db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x4300(r13)	# op 1: DAT_804ebb20
    cmpwi r0,0x0
    beq LAB_8026f3c8
    lwz r0,-0x4304(r13)	# op 1: DAT_804ebb1c
    cmpwi r0,0x0
    bne LAB_8026f3c8
    lwz r31,-0x4308(r13)	# op 1: DAT_804ebb18
    b LAB_8026f3c0
LAB_8026f3b0:
    lwz r12,0x4(r31)
    mtspr CTR,r12
    bctrl
    lwz r31,0x0(r31)
LAB_8026f3c0:
    cmplwi r31,0x0
    bne LAB_8026f3b0
LAB_8026f3c8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
