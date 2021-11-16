# metadata: {"startAddress": "0x80047aec", "size": 60, "inst": 15, "name": "FUN_80047aec", "endAddress": "0x80047b27"}

#include "def.h"

### Function: undefined FUN_80047aec(void)
.global FUN_80047aec
FUN_80047aec:	# 0x80047aec - 0x80047b27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80047838
    mr r0,r3
    mr r3,r31
    mr r4,r0
    bl FUN_80047b28
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
