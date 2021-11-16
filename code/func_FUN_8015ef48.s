# metadata: {"startAddress": "0x8015ef48", "size": 52, "inst": 13, "name": "FUN_8015ef48", "endAddress": "0x8015ef7b"}

#include "def.h"

### Function: undefined FUN_8015ef48(void)
.global FUN_8015ef48
FUN_8015ef48:	# 0x8015ef48 - 0x8015ef7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015ef68
    li r3,0x0
    b LAB_8015ef6c
LAB_8015ef68:
    lbz r3,0x0(r3)
LAB_8015ef6c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
