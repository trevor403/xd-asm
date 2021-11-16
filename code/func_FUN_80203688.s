# metadata: {"startAddress": "0x80203688", "size": 68, "inst": 17, "name": "FUN_80203688", "endAddress": "0x802036cb"}

#include "def.h"

### Function: undefined FUN_80203688(void)
.global FUN_80203688
FUN_80203688:	# 0x80203688 - 0x802036cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_802036b0
    li r3,0x0
    b LAB_802036b8
LAB_802036b0:
    mr r4,r31
    bl FUN_80140710
LAB_802036b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
