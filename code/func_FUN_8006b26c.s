# metadata: {"startAddress": "0x8006b26c", "size": 40, "inst": 10, "name": "FUN_8006b26c", "endAddress": "0x8006b293"}

#include "def.h"

### Function: undefined FUN_8006b26c(void)
.global FUN_8006b26c
FUN_8006b26c:	# 0x8006b26c - 0x8006b293
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    bl FUN_802948ec
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
