# metadata: {"startAddress": "0x802036cc", "size": 68, "inst": 17, "name": "FUN_802036cc", "endAddress": "0x8020370f"}

#include "def.h"

### Function: undefined FUN_802036cc(void)
.global FUN_802036cc
FUN_802036cc:	# 0x802036cc - 0x8020370f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8020489c
    cmplwi r3,0x0
    bne LAB_802036f4
    li r3,0x0
    b LAB_802036fc
LAB_802036f4:
    mr r4,r31
    bl FUN_80140774
LAB_802036fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
