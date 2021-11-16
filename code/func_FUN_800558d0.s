# metadata: {"startAddress": "0x800558d0", "size": 60, "inst": 15, "name": "FUN_800558d0", "endAddress": "0x8005590b"}

#include "def.h"

### Function: undefined FUN_800558d0(void)
.global FUN_800558d0
FUN_800558d0:	# 0x800558d0 - 0x8005590b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    bne LAB_800558f4
    li r3,0x0
    b LAB_800558fc
LAB_800558f4:
    bl FUN_80056b00
    li r3,0x0
LAB_800558fc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
