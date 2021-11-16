# metadata: {"startAddress": "0x80299008", "size": 88, "inst": 22, "name": "FUN_80299008", "endAddress": "0x8029905f"}

#include "def.h"

### Function: undefined FUN_80299008(void)
.global FUN_80299008
FUN_80299008:	# 0x80299008 - 0x8029905f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8029e2f0
    or. r31,r3,r3
    bne LAB_8029902c
    li r3,0x0
    b LAB_8029904c
LAB_8029902c:
    li r0,0x1
    stb r0,0xc(r31)
    bl FUN_8012618c
    cmpwi r3,0x0
    beq LAB_80299048
    lhz r3,0x4c(r31)
    bl FUN_8012a4b4
LAB_80299048:
    li r3,0x1
LAB_8029904c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
