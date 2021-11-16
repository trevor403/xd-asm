# metadata: {"startAddress": "0x8001300c", "size": 56, "inst": 14, "name": "FUN_8001300c", "endAddress": "0x80013043"}

#include "def.h"

### Function: undefined FUN_8001300c(void)
.global FUN_8001300c
FUN_8001300c:	# 0x8001300c - 0x80013043
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80013158
    lwz r3,0x4(r3)
    cmplwi r3,0x0
    bne LAB_80013030
    li r3,0x2
    b LAB_80013034
LAB_80013030:
    bl FUN_801a0364
LAB_80013034:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
