# metadata: {"startAddress": "0x8015607c", "size": 56, "inst": 14, "name": "FUN_8015607c", "endAddress": "0x801560b3"}

#include "def.h"

### Function: undefined FUN_8015607c(void)
.global FUN_8015607c
FUN_8015607c:	# 0x8015607c - 0x801560b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r12,-0x7428(r13)	# op 1: DAT_804e89f8
    cmplwi r12,0x0
    bne LAB_8015609c
    li r3,0x0
    b LAB_801560a4
LAB_8015609c:
    mtspr CTR,r12
    bctrl
LAB_801560a4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
