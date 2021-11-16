# metadata: {"startAddress": "0x801fe000", "size": 68, "inst": 17, "name": "FUN_801fe000", "endAddress": "0x801fe043"}

#include "def.h"

### Function: undefined FUN_801fe000(void)
.global FUN_801fe000
FUN_801fe000:	# 0x801fe000 - 0x801fe043
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fe01c
    li r3,0x0
    b LAB_801fe034
LAB_801fe01c:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fe030
    li r3,0x0
    b LAB_801fe034
LAB_801fe030:
    lhz r3,0x1e(r3)
LAB_801fe034:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
