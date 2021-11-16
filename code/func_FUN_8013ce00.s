# metadata: {"startAddress": "0x8013ce00", "size": 52, "inst": 13, "name": "FUN_8013ce00", "endAddress": "0x8013ce33"}

#include "def.h"

### Function: undefined FUN_8013ce00(void)
.global FUN_8013ce00
FUN_8013ce00:	# 0x8013ce00 - 0x8013ce33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8013cf38
    cmplwi r3,0x0
    bne LAB_8013ce20
    li r3,0x0
    b LAB_8013ce24
LAB_8013ce20:
    lhz r3,0xa(r3)
LAB_8013ce24:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
