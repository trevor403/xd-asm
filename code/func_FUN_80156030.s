# metadata: {"startAddress": "0x80156030", "size": 76, "inst": 19, "name": "FUN_80156030", "endAddress": "0x8015607b"}

#include "def.h"

### Function: undefined FUN_80156030(void)
.global FUN_80156030
FUN_80156030:	# 0x80156030 - 0x8015607b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_80156050
    li r3,0x0
    b LAB_80156058
LAB_80156050:
    mtspr CTR,r12
    bctrl
LAB_80156058:
    cmplwi r3,0x0
    bne LAB_80156068
    li r3,0x0
    b LAB_8015606c
LAB_80156068:
    lha r3,0x02(r3)
LAB_8015606c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
