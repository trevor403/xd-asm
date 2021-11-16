# metadata: {"startAddress": "0x80148d20", "size": 68, "inst": 17, "name": "FUN_80148d20", "endAddress": "0x80148d63"}

#include "def.h"

### Function: undefined FUN_80148d20(void)
.global FUN_80148d20
FUN_80148d20:	# 0x80148d20 - 0x80148d63
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148d3c
    li r3,0x0
    b LAB_80148d54
LAB_80148d3c:
    bl FUN_80148da8
    cmplwi r3,0x0
    bne LAB_80148d50
    li r3,0x0
    b LAB_80148d54
LAB_80148d50:
    bl FUN_8013e228
LAB_80148d54:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
