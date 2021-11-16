# metadata: {"startAddress": "0x802037f4", "size": 52, "inst": 13, "name": "FUN_802037f4", "endAddress": "0x80203827"}

#include "def.h"

### Function: undefined FUN_802037f4(void)
.global FUN_802037f4
FUN_802037f4:	# 0x802037f4 - 0x80203827
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80203814
    li r3,0x0
    b LAB_80203818
LAB_80203814:
    bl FUN_80149554
LAB_80203818:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
