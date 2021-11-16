# metadata: {"startAddress": "0x80005e8c", "size": 68, "inst": 17, "name": "FUN_80005e8c", "endAddress": "0x80005ecf"}

#include "def.h"

### Function: undefined FUN_80005e8c(void)
.global FUN_80005e8c
FUN_80005e8c:	# 0x80005e8c - 0x80005ecf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80005eb0
    li r3,-0x1
    b LAB_80005ec0
LAB_80005eb0:
    li r3,0x0
    bl FUN_801f1b78
    bl FUN_801554f4
    li r3,0x0
LAB_80005ec0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
