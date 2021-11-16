# metadata: {"startAddress": "0x8014aae0", "size": 60, "inst": 15, "name": "FUN_8014aae0", "endAddress": "0x8014ab1b"}

#include "def.h"

### Function: undefined FUN_8014aae0(void)
.global FUN_8014aae0
FUN_8014aae0:	# 0x8014aae0 - 0x8014ab1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8014ab08
    mr r4,r31
    bl FUN_8014b2a4
LAB_8014ab08:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
