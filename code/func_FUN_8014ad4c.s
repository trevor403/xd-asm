# metadata: {"startAddress": "0x8014ad4c", "size": 76, "inst": 19, "name": "FUN_8014ad4c", "endAddress": "0x8014ad97"}

#include "def.h"

### Function: undefined FUN_8014ad4c(void)
.global FUN_8014ad4c
FUN_8014ad4c:	# 0x8014ad4c - 0x8014ad97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8014ad84
    lis r4,0x64
    subi r4,r4,0x64
    cmpw r31,r4
    bge LAB_8014ad80
    mr r4,r31
LAB_8014ad80:
    bl FUN_8014b294
LAB_8014ad84:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
