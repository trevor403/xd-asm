# metadata: {"startAddress": "0x8023ab70", "size": 116, "inst": 29, "name": "FUN_8023ab70", "endAddress": "0x8023abe3"}

#include "def.h"

### Function: undefined FUN_8023ab70(void)
.global FUN_8023ab70
FUN_8023ab70:	# 0x8023ab70 - 0x8023abe3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x938(r3)
    cmplwi r3,0x0
    beq LAB_8023abd0
    lha r0,0x0(r3)
    cmpwi r0,0x1
    beq LAB_8023ab9c
    cmpwi r0,0x2
    bne LAB_8023abd0
LAB_8023ab9c:
    cmpwi r0,0x1
    bne LAB_8023abac
    lwz r3,0x4(r3)
    b LAB_8023abd4
LAB_8023abac:
    cmpwi r0,0x2
    bne LAB_8023abc8
    lfs f0,0x4(r3)
    fctiwz f0,f0
    stfd f0,0x8(r1)	# stack
    lwz r3,0xc(r1)	# stack
    b LAB_8023abd4
LAB_8023abc8:
    bl Script_convertToInt
    b LAB_8023abd4
LAB_8023abd0:
    li r3,0x0
LAB_8023abd4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
