# metadata: {"startAddress": "0x80148d64", "size": 68, "inst": 17, "name": "FUN_80148d64", "endAddress": "0x80148da7"}

#include "def.h"

### Function: undefined FUN_80148d64(void)
.global FUN_80148d64
FUN_80148d64:	# 0x80148d64 - 0x80148da7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148d80
    li r3,0x0
    b LAB_80148d98
LAB_80148d80:
    bl FUN_80148da8
    cmplwi r3,0x0
    bne LAB_80148d94
    li r3,0x0
    b LAB_80148d98
LAB_80148d94:
    bl FUN_8013e210
LAB_80148d98:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
