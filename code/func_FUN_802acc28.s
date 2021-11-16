# metadata: {"startAddress": "0x802acc28", "size": 56, "inst": 14, "name": "FUN_802acc28", "endAddress": "0x802acc5f"}

#include "def.h"

### Function: undefined FUN_802acc28(void)
.global FUN_802acc28
FUN_802acc28:	# 0x802acc28 - 0x802acc5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl OSGetTime
    lis r5,-0x7fb2
    li r0,0x0
    addi r5,r5,0x4468
    stw r4,0x2014(r5)	# op 1: DAT_804e647c
    stw r3,0x2010(r5)	# op 1: DAT_804e6478
    stw r0,0x201c(r5)	# op 1: DAT_804e6484
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
