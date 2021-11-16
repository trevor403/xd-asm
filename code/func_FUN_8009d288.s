# metadata: {"startAddress": "0x8009d288", "size": 92, "inst": 23, "name": "FUN_8009d288", "endAddress": "0x8009d2e3"}

#include "def.h"

### Function: undefined FUN_8009d288(void)
.global FUN_8009d288
FUN_8009d288:	# 0x8009d288 - 0x8009d2e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8009d394
    cmpwi r3,0x3
    bge LAB_8009d2bc
    cmpwi r3,0x0
    bge LAB_8009d2b4
    b LAB_8009d2bc
LAB_8009d2b4:
    li r3,0x0
    b LAB_8009d2d0
LAB_8009d2bc:
    mr r3,r31
    bl FUN_8009d2e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_8009d2d0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
