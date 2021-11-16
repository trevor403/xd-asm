# metadata: {"startAddress": "0x800539c4", "size": 60, "inst": 15, "name": "FUN_800539c4", "endAddress": "0x800539ff"}

#include "def.h"

### Function: undefined FUN_800539c4(void)
.global FUN_800539c4
FUN_800539c4:	# 0x800539c4 - 0x800539ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r3,0x0
    bne LAB_800539e8
    li r3,0x0
    b LAB_800539f0
LAB_800539e8:
    bl FUN_800547d8
    li r3,0x0
LAB_800539f0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
