# metadata: {"startAddress": "0x802578a8", "size": 52, "inst": 13, "name": "FUN_802578a8", "endAddress": "0x802578db"}

#include "def.h"

### Function: undefined FUN_802578a8(void)
.global FUN_802578a8
FUN_802578a8:	# 0x802578a8 - 0x802578db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_802578cc
    lis r5,-0x7fb5	# op 0: DAT_804b0000
    mr r4,r3
    addi r3,r5,0x2330	# op 0: DAT_804b2330
    bl FUN_802595f0
LAB_802578cc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
