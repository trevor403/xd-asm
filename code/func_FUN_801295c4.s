# metadata: {"startAddress": "0x801295c4", "size": 28, "inst": 7, "name": "FUN_801295c4", "endAddress": "0x801295df"}

#include "def.h"

### Function: undefined FUN_801295c4(void)
.global FUN_801295c4
FUN_801295c4:	# 0x801295c4 - 0x801295df
    lwz r0,0x10(r3)
    cmpwi r0,0x0
    bne LAB_801295d8
    addi r3,r3,0x1c
    blr
LAB_801295d8:
    li r3,0x0
    blr
