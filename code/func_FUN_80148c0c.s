# metadata: {"startAddress": "0x80148c0c", "size": 52, "inst": 13, "name": "FUN_80148c0c", "endAddress": "0x80148c3f"}

#include "def.h"

### Function: undefined FUN_80148c0c(void)
.global FUN_80148c0c
FUN_80148c0c:	# 0x80148c0c - 0x80148c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148c28
    li r3,0x0
    b LAB_80148c30
LAB_80148c28:
    bl FUN_80148da8
    bl FUN_8013e17c
LAB_80148c30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
