# metadata: {"startAddress": "0x80148b70", "size": 52, "inst": 13, "name": "FUN_80148b70", "endAddress": "0x80148ba3"}

#include "def.h"

### Function: undefined FUN_80148b70(void)
.global FUN_80148b70
FUN_80148b70:	# 0x80148b70 - 0x80148ba3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148b8c
    li r3,0x0
    b LAB_80148b94
LAB_80148b8c:
    bl FUN_80148da8
    bl FUN_8013e164
LAB_80148b94:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
