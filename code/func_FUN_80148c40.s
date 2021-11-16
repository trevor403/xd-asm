# metadata: {"startAddress": "0x80148c40", "size": 52, "inst": 13, "name": "FUN_80148c40", "endAddress": "0x80148c73"}

#include "def.h"

### Function: undefined FUN_80148c40(void)
.global FUN_80148c40
FUN_80148c40:	# 0x80148c40 - 0x80148c73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148c5c
    li r3,0x0
    b LAB_80148c64
LAB_80148c5c:
    bl FUN_80148da8
    bl FUN_801f04fc
LAB_80148c64:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
