# metadata: {"startAddress": "0x801c5ba0", "size": 64, "inst": 16, "name": "FUN_801c5ba0", "endAddress": "0x801c5bdf"}

#include "def.h"

### Function: undefined FUN_801c5ba0(void)
.global FUN_801c5ba0
FUN_801c5ba0:	# 0x801c5ba0 - 0x801c5bdf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x23
    bne LAB_801c5bc0
    lwz r3,0x4(r3)
    b LAB_801c5bd0
LAB_801c5bc0:
    lis r3,-0x7fd1
    addi r3,r3,0x4cd4	# = "people not access", op 0: s_people_not_access_802f4cd4
    bl FUN_8023ef14
    li r3,0x0
LAB_801c5bd0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
