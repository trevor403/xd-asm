# metadata: {"startAddress": "0x802397d4", "size": 76, "inst": 19, "name": "FUN_802397d4", "endAddress": "0x8023981f"}

#include "def.h"

### Function: undefined FUN_802397d4(void)
.global FUN_802397d4
FUN_802397d4:	# 0x802397d4 - 0x8023981f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x1(r3)
    cmplwi r0,0x1
    bne LAB_802397f4
    li r3,0x0
    b LAB_80239810
LAB_802397f4:
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    bne LAB_80239808
    li r3,0x0
    b LAB_80239810
LAB_80239808:
    bl FUN_801035e4
    li r3,0x1
LAB_80239810:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
