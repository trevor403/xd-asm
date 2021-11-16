# metadata: {"startAddress": "0x8014df40", "size": 56, "inst": 14, "name": "FUN_8014df40", "endAddress": "0x8014df77"}

#include "def.h"

### Function: undefined FUN_8014df40(void)
.global FUN_8014df40
FUN_8014df40:	# 0x8014df40 - 0x8014df77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014df68
    cmplwi r4,0x0
    bne LAB_8014df60
    b LAB_8014df68
LAB_8014df60:
    li r5,0xb
    bl FUN_80106d10
LAB_8014df68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
