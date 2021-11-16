# metadata: {"startAddress": "0x80135f38", "size": 60, "inst": 15, "name": "FUN_80135f38", "endAddress": "0x80135f73"}

#include "def.h"

### Function: undefined FUN_80135f38(void)
.global FUN_80135f38
FUN_80135f38:	# 0x80135f38 - 0x80135f73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_802a9d20
    cmplwi r3,0x0
    beq LAB_80135f60
    mr r4,r31
    bl FUN_802aa190
LAB_80135f60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
