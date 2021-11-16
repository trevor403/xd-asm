# metadata: {"startAddress": "0x80204858", "size": 68, "inst": 17, "name": "FUN_80204858", "endAddress": "0x8020489b"}

#include "def.h"

### Function: undefined FUN_80204858(void)
.global FUN_80204858
FUN_80204858:	# 0x80204858 - 0x8020489b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80204874
    li r3,-0x1
    b LAB_8020488c
LAB_80204874:
    bl FUN_80148e24
    cmplwi r3,0x0
    bne LAB_80204888
    li r3,-0x1
    b LAB_8020488c
LAB_80204888:
    bl FUN_80148e9c
LAB_8020488c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
