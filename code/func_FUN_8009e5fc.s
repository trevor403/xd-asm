# metadata: {"startAddress": "0x8009e5fc", "size": 68, "inst": 17, "name": "FUN_8009e5fc", "endAddress": "0x8009e63f"}

#include "def.h"

### Function: undefined FUN_8009e5fc(void)
.global FUN_8009e5fc
FUN_8009e5fc:	# 0x8009e5fc - 0x8009e63f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r6
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    beq LAB_8009e62c
    mr r5,r31
    li r4,0x1
    bl FUN_800f7664
LAB_8009e62c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
