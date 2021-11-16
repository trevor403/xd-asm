# metadata: {"startAddress": "0x80146b08", "size": 48, "inst": 12, "name": "FUN_80146b08", "endAddress": "0x80146b37"}

#include "def.h"

### Function: undefined FUN_80146b08(void)
.global FUN_80146b08
FUN_80146b08:	# 0x80146b08 - 0x80146b37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146b24
    li r3,0x0
    b LAB_80146b28
LAB_80146b24:
    bl FUN_8014b80c
LAB_80146b28:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
