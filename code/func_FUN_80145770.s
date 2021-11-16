# metadata: {"startAddress": "0x80145770", "size": 60, "inst": 15, "name": "FUN_80145770", "endAddress": "0x801457ab"}

#include "def.h"

### Function: undefined FUN_80145770(void)
.global FUN_80145770
FUN_80145770:	# 0x80145770 - 0x801457ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8014579c
    cmplwi r4,0x0
    bne LAB_80145790
    b LAB_8014579c
LAB_80145790:
    addi r3,r3,0x64
    li r5,0xb
    bl FUN_80106d10
LAB_8014579c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
