# metadata: {"startAddress": "0x80057890", "size": 44, "inst": 11, "name": "FUN_80057890", "endAddress": "0x800578bb"}

#include "def.h"

### Function: undefined FUN_80057890(void)
.global FUN_80057890
FUN_80057890:	# 0x80057890 - 0x800578bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80057928
    cmpwi r3,0x6
    bne LAB_800578ac
    li r3,-0x1
LAB_800578ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
