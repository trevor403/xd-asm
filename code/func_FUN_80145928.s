# metadata: {"startAddress": "0x80145928", "size": 52, "inst": 13, "name": "FUN_80145928", "endAddress": "0x8014595b"}

#include "def.h"

### Function: undefined FUN_80145928(void)
.global FUN_80145928
FUN_80145928:	# 0x80145928 - 0x8014595b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80145944
    li r3,0x0
    b LAB_8014594c
LAB_80145944:
    lwz r3,0x28(r3)
    bl FUN_801a0364
LAB_8014594c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
