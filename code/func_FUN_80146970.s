# metadata: {"startAddress": "0x80146970", "size": 48, "inst": 12, "name": "FUN_80146970", "endAddress": "0x8014699f"}

#include "def.h"

### Function: undefined FUN_80146970(void)
.global FUN_80146970
FUN_80146970:	# 0x80146970 - 0x8014699f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8014698c
    li r3,0x0
    b LAB_80146990
LAB_8014698c:
    bl FUN_8014ae34
LAB_80146990:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
