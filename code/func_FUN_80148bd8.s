# metadata: {"startAddress": "0x80148bd8", "size": 52, "inst": 13, "name": "FUN_80148bd8", "endAddress": "0x80148c0b"}

#include "def.h"

### Function: undefined FUN_80148bd8(void)
.global FUN_80148bd8
FUN_80148bd8:	# 0x80148bd8 - 0x80148c0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_80148bf4
    li r3,0x0
    b LAB_80148bfc
LAB_80148bf4:
    bl FUN_80148da8
    bl FUN_8013e14c
LAB_80148bfc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
