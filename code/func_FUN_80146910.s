# metadata: {"startAddress": "0x80146910", "size": 48, "inst": 12, "name": "FUN_80146910", "endAddress": "0x8014693f"}

#include "def.h"

### Function: undefined FUN_80146910(void)
.global FUN_80146910
FUN_80146910:	# 0x80146910 - 0x8014693f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8014692c
    li r3,0x0
    b LAB_80146930
LAB_8014692c:
    bl FUN_8014ad98
LAB_80146930:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
