# metadata: {"startAddress": "0x80125f98", "size": 52, "inst": 13, "name": "FUN_80125f98", "endAddress": "0x80125fcb"}

#include "def.h"

### Function: undefined FUN_80125f98(void)
.global FUN_80125f98
FUN_80125f98:	# 0x80125f98 - 0x80125fcb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x0(r3)
    cmplwi r3,0x0
    bne LAB_80125fb8
    li r3,0x0
    b LAB_80125fbc
LAB_80125fb8:
    bl FUN_801285b8
LAB_80125fbc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
