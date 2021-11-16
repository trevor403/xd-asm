# metadata: {"startAddress": "0x8009e23c", "size": 64, "inst": 16, "name": "FUN_8009e23c", "endAddress": "0x8009e27b"}

#include "def.h"

### Function: undefined FUN_8009e23c(void)
.global FUN_8009e23c
FUN_8009e23c:	# 0x8009e23c - 0x8009e27b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r3,r4
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8009e260
    li r3,0x0
    b LAB_8009e26c
LAB_8009e260:
    li r4,0x1
    bl FUN_800f7f80
    li r3,0x1
LAB_8009e26c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
