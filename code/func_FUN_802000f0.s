# metadata: {"startAddress": "0x802000f0", "size": 88, "inst": 22, "name": "FUN_802000f0", "endAddress": "0x80200147"}

#include "def.h"

### Function: undefined FUN_802000f0(void)
.global FUN_802000f0
FUN_802000f0:	# 0x802000f0 - 0x80200147
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_8020010c
    li r3,0x0
    b LAB_80200138
LAB_8020010c:
    extsh. r0,r5
    bge LAB_8020011c
    li r3,0x0
    b LAB_80200138
LAB_8020011c:
    bl FUN_802001d4
    cmplwi r3,0x0
    bne LAB_80200130
    li r3,0x0
    b LAB_80200138
LAB_80200130:
    bl FUN_80200364
    li r3,0x1
LAB_80200138:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
