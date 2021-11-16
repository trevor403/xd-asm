# metadata: {"startAddress": "0x8002014c", "size": 84, "inst": 21, "name": "FUN_8002014c", "endAddress": "0x8002019f"}

#include "def.h"

### Function: undefined FUN_8002014c(void)
.global FUN_8002014c
FUN_8002014c:	# 0x8002014c - 0x8002019f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    b LAB_80020178
LAB_80020164:
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
LAB_80020178:
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80020164
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
