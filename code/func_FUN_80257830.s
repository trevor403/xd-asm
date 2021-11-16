# metadata: {"startAddress": "0x80257830", "size": 48, "inst": 12, "name": "FUN_80257830", "endAddress": "0x8025785f"}

#include "def.h"

### Function: undefined FUN_80257830(void)
.global FUN_80257830
FUN_80257830:	# 0x80257830 - 0x8025785f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x30
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x2330	# op 0: DAT_804b2330
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
