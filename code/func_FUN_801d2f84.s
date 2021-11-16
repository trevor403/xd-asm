# metadata: {"startAddress": "0x801d2f84", "size": 60, "inst": 15, "name": "FUN_801d2f84", "endAddress": "0x801d2fbf"}

#include "def.h"

### Function: undefined FUN_801d2f84(void)
.global FUN_801d2f84
FUN_801d2f84:	# 0x801d2f84 - 0x801d2fbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r4,r3
    stw r0,0x14(r1)	# stack
    lwz r0,-0x471c(r13)	# op 1: DAT_804eb704
    cmplwi r0,0x0
    beq LAB_801d2fac
    mr r3,r0
    bl FUN_801d0b2c
    b LAB_801d2fb0
LAB_801d2fac:
    li r3,0x1
LAB_801d2fb0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_801d2fc0 at 0x801d2fc0L
