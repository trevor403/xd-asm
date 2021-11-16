# metadata: {"startAddress": "0x80148ba4", "size": 52, "inst": 13, "name": "FUN_80148ba4", "endAddress": "0x80148bd7"}

#include "def.h"

### Function: undefined FUN_80148ba4(void)
.global FUN_80148ba4
FUN_80148ba4:	# 0x80148ba4 - 0x80148bd7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148bc0
    li r3,0x0
    b LAB_80148bc8
LAB_80148bc0:
    bl FUN_80148da8
    bl FUN_8013e1f8
LAB_80148bc8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
