# metadata: {"startAddress": "0x80147f1c", "size": 68, "inst": 17, "name": "FUN_80147f1c", "endAddress": "0x80147f5f"}

#include "def.h"

### Function: undefined FUN_80147f1c(void)
.global FUN_80147f1c
FUN_80147f1c:	# 0x80147f1c - 0x80147f5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    beq LAB_80147f4c
    li r4,0x0
    bl FUN_80146838
    cmplwi r3,0x0
    beq LAB_80147f4c
    stb r31,0x3(r3)
LAB_80147f4c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
