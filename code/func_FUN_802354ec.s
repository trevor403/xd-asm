# metadata: {"startAddress": "0x802354ec", "size": 76, "inst": 19, "name": "FUN_802354ec", "endAddress": "0x80235537"}

#include "def.h"

### Function: undefined FUN_802354ec(void)
.global FUN_802354ec
FUN_802354ec:	# 0x802354ec - 0x80235537
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    li r4,0x0
    bl FUN_8023539c
    cmplwi r3,0x0
    bne LAB_8023551c
    li r3,0x0
    b LAB_80235524
LAB_8023551c:
    stw r3,0x0(r31)
    li r3,0x1
LAB_80235524:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
