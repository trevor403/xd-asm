# metadata: {"startAddress": "0x80148cec", "size": 52, "inst": 13, "name": "FUN_80148cec", "endAddress": "0x80148d1f"}

#include "def.h"

### Function: undefined FUN_80148cec(void)
.global FUN_80148cec
FUN_80148cec:	# 0x80148cec - 0x80148d1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148d08
    li r3,0x0
    b LAB_80148d10
LAB_80148d08:
    bl FUN_80148da8
    bl FUN_8013e194
LAB_80148d10:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
