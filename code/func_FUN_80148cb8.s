# metadata: {"startAddress": "0x80148cb8", "size": 52, "inst": 13, "name": "FUN_80148cb8", "endAddress": "0x80148ceb"}

#include "def.h"

### Function: undefined FUN_80148cb8(void)
.global FUN_80148cb8
FUN_80148cb8:	# 0x80148cb8 - 0x80148ceb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148cd4
    li r3,0x0
    b LAB_80148cdc
LAB_80148cd4:
    bl FUN_80148da8
    bl FUN_8013e1ac
LAB_80148cdc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
