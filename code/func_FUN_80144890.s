# metadata: {"startAddress": "0x80144890", "size": 60, "inst": 15, "name": "FUN_80144890", "endAddress": "0x801448cb"}

#include "def.h"

### Function: undefined FUN_80144890(void)
.global FUN_80144890
FUN_80144890:	# 0x80144890 - 0x801448cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x1
    bl FUN_8014602c
    cmplwi r3,0x0
    beq LAB_801448b8
    sth r31,0x8(r3)
LAB_801448b8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
