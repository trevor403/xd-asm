# metadata: {"startAddress": "0x80145fbc", "size": 56, "inst": 14, "name": "FUN_80145fbc", "endAddress": "0x80145ff3"}

#include "def.h"

### Function: undefined FUN_80145fbc(void)
.global FUN_80145fbc
FUN_80145fbc:	# 0x80145fbc - 0x80145ff3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145fe0
    li r3,0x0
    b LAB_80145fe4
LAB_80145fe0:
    lhz r3,0x2(r3)
LAB_80145fe4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
