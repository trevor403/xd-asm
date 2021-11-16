# metadata: {"startAddress": "0x80154b4c", "size": 68, "inst": 17, "name": "FUN_80154b4c", "endAddress": "0x80154b8f"}

#include "def.h"

### Function: undefined FUN_80154b4c(void)
.global FUN_80154b4c
FUN_80154b4c:	# 0x80154b4c - 0x80154b8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    cmplwi r0,0x0
    beq LAB_80154b70
    bl FUN_80107c20
LAB_80154b70:
    li r0,0x1
    li r3,0x0
    stb r0,0x4d(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
