# metadata: {"startAddress": "0x80146bf8", "size": 48, "inst": 12, "name": "FUN_80146bf8", "endAddress": "0x80146c27"}

#include "def.h"

### Function: undefined FUN_80146bf8(void)
.global FUN_80146bf8
FUN_80146bf8:	# 0x80146bf8 - 0x80146c27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80146c14
    li r3,0x0
    b LAB_80146c18
LAB_80146c14:
    bl FUN_8014b834
LAB_80146c18:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
