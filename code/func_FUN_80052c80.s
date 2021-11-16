# metadata: {"startAddress": "0x80052c80", "size": 60, "inst": 15, "name": "FUN_80052c80", "endAddress": "0x80052cbb"}

#include "def.h"

### Function: undefined FUN_80052c80(void)
.global FUN_80052c80
FUN_80052c80:	# 0x80052c80 - 0x80052cbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    mr r3,r31
    bl FUN_8010ed88
    mr r3,r31
    li r4,0x1
    bl FUN_8010ecc8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
