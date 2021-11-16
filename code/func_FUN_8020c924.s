# metadata: {"startAddress": "0x8020c924", "size": 52, "inst": 13, "name": "FUN_8020c924", "endAddress": "0x8020c957"}

#include "def.h"

### Function: undefined FUN_8020c924(void)
.global FUN_8020c924
FUN_8020c924:	# 0x8020c924 - 0x8020c957
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020c988
    cmplwi r3,0x0
    bne LAB_8020c944
    li r3,0x0
    b LAB_8020c948
LAB_8020c944:
    bl FUN_8020c970
LAB_8020c948:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
