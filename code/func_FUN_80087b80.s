# metadata: {"startAddress": "0x80087b80", "size": 60, "inst": 15, "name": "FUN_80087b80", "endAddress": "0x80087bbb"}

#include "def.h"

### Function: undefined FUN_80087b80(void)
.global FUN_80087b80
FUN_80087b80:	# 0x80087b80 - 0x80087bbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80087bf0
    lwz r3,-0x5428(r13)	# op 1: DAT_804ea9f8
    mr r4,r31
    bl FUN_8008a100
    bl FUN_80087bbc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
