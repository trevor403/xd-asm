# metadata: {"startAddress": "0x80146b38", "size": 48, "inst": 12, "name": "FUN_80146b38", "endAddress": "0x80146b67"}

#include "def.h"

### Function: undefined FUN_80146b38(void)
.global FUN_80146b38
FUN_80146b38:	# 0x80146b38 - 0x80146b67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146b54
    li r3,0x0
    b LAB_80146b58
LAB_80146b54:
    bl FUN_8014b814
LAB_80146b58:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
