# metadata: {"startAddress": "0x80030ad4", "size": 92, "inst": 23, "name": "FUN_80030ad4", "endAddress": "0x80030b2f"}

#include "def.h"

### Function: undefined FUN_80030ad4(void)
.global FUN_80030ad4
FUN_80030ad4:	# 0x80030ad4 - 0x80030b2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    lwz r6,0x1c(r5)
    cmpwi r6,0x6
    bne LAB_80030af8
    li r3,0x0
    b LAB_80030b20
LAB_80030af8:
    cmpwi r6,0x3
    bne LAB_80030b08
    li r3,0x0
    b LAB_80030b20
LAB_80030b08:
    cmpwi r6,0x0
    bne LAB_80030b18
    li r3,0x0
    b LAB_80030b20
LAB_80030b18:
    li r5,0xa
    bl FUN_80030b30
LAB_80030b20:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
