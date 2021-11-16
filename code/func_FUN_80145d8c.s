# metadata: {"startAddress": "0x80145d8c", "size": 56, "inst": 14, "name": "FUN_80145d8c", "endAddress": "0x80145dc3"}

#include "def.h"

### Function: undefined FUN_80145d8c(void)
.global FUN_80145d8c
FUN_80145d8c:	# 0x80145d8c - 0x80145dc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_8014602c
    cmplwi r3,0x0
    bne LAB_80145db0
    li r3,0x0
    b LAB_80145db4
LAB_80145db0:
    lhz r3,0xa(r3)
LAB_80145db4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
