# metadata: {"startAddress": "0x80059854", "size": 48, "inst": 12, "name": "FUN_80059854", "endAddress": "0x80059883"}

#include "def.h"

### Function: undefined FUN_80059854(void)
.global FUN_80059854
FUN_80059854:	# 0x80059854 - 0x80059883
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r0,r3
    mr r5,r4
    lwz r3,-0x55b0(r13)	# op 1: DAT_804ea870
    mr r4,r0
    bl FUN_80059884
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
