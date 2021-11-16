# metadata: {"startAddress": "0x80236e6c", "size": 48, "inst": 12, "name": "FUN_80236e6c", "endAddress": "0x80236e9b"}

#include "def.h"

### Function: undefined FUN_80236e6c(void)
.global FUN_80236e6c
FUN_80236e6c:	# 0x80236e6c - 0x80236e9b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_80236e8c
    stb r4,0x0(r3)
    li r4,0x1
    bl FUN_801170ac
LAB_80236e8c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
