# metadata: {"startAddress": "0x801451dc", "size": 60, "inst": 15, "name": "FUN_801451dc", "endAddress": "0x80145217"}

#include "def.h"

### Function: undefined FUN_801451dc(void)
.global FUN_801451dc
FUN_801451dc:	# 0x801451dc - 0x80145217
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    li r4,0x0
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_80145204
    stb r31,0x0(r3)
LAB_80145204:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
