# metadata: {"startAddress": "0x801560b4", "size": 56, "inst": 14, "name": "FUN_801560b4", "endAddress": "0x801560eb"}

#include "def.h"

### Function: undefined FUN_801560b4(void)
.global FUN_801560b4
FUN_801560b4:	# 0x801560b4 - 0x801560eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r12,-0x7424(r13)	# op 1: DAT_804e89fc
    cmplwi r12,0x0
    bne LAB_801560d4
    li r3,0x0
    b LAB_801560dc
LAB_801560d4:
    mtspr CTR,r12
    bctrl
LAB_801560dc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
