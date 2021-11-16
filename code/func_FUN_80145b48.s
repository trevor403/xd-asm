# metadata: {"startAddress": "0x80145b48", "size": 52, "inst": 13, "name": "FUN_80145b48", "endAddress": "0x80145b7b"}

#include "def.h"

### Function: undefined FUN_80145b48(void)
.global FUN_80145b48
FUN_80145b48:	# 0x80145b48 - 0x80145b7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80145b7c
    cmplwi r3,0x0
    bne LAB_80145b68
    li r3,0x0
    b LAB_80145b6c
LAB_80145b68:
    lbz r3,0x0(r3)
LAB_80145b6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
