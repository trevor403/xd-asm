# metadata: {"startAddress": "0x80203870", "size": 36, "inst": 9, "name": "FUN_80203870", "endAddress": "0x80203893"}

#include "def.h"

### Function: undefined FUN_80203870(void)
.global FUN_80203870
FUN_80203870:	# 0x80203870 - 0x80203893
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80148e0c
    bl FUN_80203960
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
