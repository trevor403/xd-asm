# metadata: {"startAddress": "0x800386c4", "size": 60, "inst": 15, "name": "FUN_800386c4", "endAddress": "0x800386ff"}

#include "def.h"

### Function: undefined FUN_800386c4(void)
.global FUN_800386c4
FUN_800386c4:	# 0x800386c4 - 0x800386ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801262fc
    cmplwi r3,0x38c
    beq LAB_800386ec
    mr r3,r31
    bl FUN_8010f64c
LAB_800386ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
