# metadata: {"startAddress": "0x80123e5c", "size": 48, "inst": 12, "name": "FUN_80123e5c", "endAddress": "0x80123e8b"}

#include "def.h"

### Function: undefined FUN_80123e5c(void)
.global FUN_80123e5c
FUN_80123e5c:	# 0x80123e5c - 0x80123e8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x1
    li r0,0x0
    stb r3,-0x4d14(r13)	# op 1: DAT_804eb10c
    stb r0,-0x4d12(r13)	# op 1: DAT_804eb10e
    bl FUN_80123e38
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
