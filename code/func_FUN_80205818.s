# metadata: {"startAddress": "0x80205818", "size": 124, "inst": 31, "name": "FUN_80205818", "endAddress": "0x80205893"}

#include "def.h"

### Function: undefined FUN_80205818(void)
.global FUN_80205818
FUN_80205818:	# 0x80205818 - 0x80205893
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r5
    mr r29,r3
    lwz r31,0x0(r5)
    bl FUN_8020489c
    cmplw r29,r31
    bne LAB_80205848
    li r3,0x1
    b LAB_80205880
LAB_80205848:
    bl FUN_801495b4
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_8015ee10
    cmplwi r3,0x0
    bne LAB_80205864
    li r3,0x1
    b LAB_80205880
LAB_80205864:
    lwz r0,0x4(r30)
    cmplw r0,r3
    bne LAB_8020587c
    lwz r3,0x8(r30)
    addi r0,r3,0x1
    stw r0,0x8(r30)
LAB_8020587c:
    li r3,0x1
LAB_80205880:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
