# metadata: {"startAddress": "0x80037a0c", "size": 56, "inst": 14, "name": "FUN_80037a0c", "endAddress": "0x80037a43"}

#include "def.h"

### Function: undefined FUN_80037a0c(void)
.global FUN_80037a0c
FUN_80037a0c:	# 0x80037a0c - 0x80037a43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r8,r5
    mr r5,r3
    mr r7,r4
    li r3,0x8e
    li r4,0x0
    li r6,0x0
    bl FUN_80037390
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
