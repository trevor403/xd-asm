# metadata: {"startAddress": "0x80057008", "size": 52, "inst": 13, "name": "FUN_80057008", "endAddress": "0x8005703b"}

#include "def.h"

### Function: undefined FUN_80057008(void)
.global FUN_80057008
FUN_80057008:	# 0x80057008 - 0x8005703b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x55b0(r13)	# op 1: DAT_804ea870
    mr r4,r0
    bl FUN_80059b94
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
