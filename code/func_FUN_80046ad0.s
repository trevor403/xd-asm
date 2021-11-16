# metadata: {"startAddress": "0x80046ad0", "size": 72, "inst": 18, "name": "FUN_80046ad0", "endAddress": "0x80046b17"}

#include "def.h"

### Function: undefined FUN_80046ad0(void)
.global FUN_80046ad0
FUN_80046ad0:	# 0x80046ad0 - 0x80046b17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80231d98
    cmpwi r3,0x2
    bne LAB_80046b04
    li r3,0x0
    bl FUN_80231e2c
    rlwinm r3,r3,0x0,0x10,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    b LAB_80046b08
LAB_80046b04:
    li r3,0x0
LAB_80046b08:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
