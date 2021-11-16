# metadata: {"startAddress": "0x80146b98", "size": 48, "inst": 12, "name": "FUN_80146b98", "endAddress": "0x80146bc7"}

#include "def.h"

### Function: undefined FUN_80146b98(void)
.global FUN_80146b98
FUN_80146b98:	# 0x80146b98 - 0x80146bc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146bb4
    li r3,0x0
    b LAB_80146bb8
LAB_80146bb4:
    bl FUN_8014b824
LAB_80146bb8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
