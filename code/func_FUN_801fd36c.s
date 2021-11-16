# metadata: {"startAddress": "0x801fd36c", "size": 80, "inst": 20, "name": "FUN_801fd36c", "endAddress": "0x801fd3bb"}

#include "def.h"

### Function: undefined FUN_801fd36c(void)
.global FUN_801fd36c
FUN_801fd36c:	# 0x801fd36c - 0x801fd3bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801fffd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801fd390
    li r3,0x0
    b LAB_801fd3ac
LAB_801fd390:
    cmplwi r0,0x2
    beq LAB_801fd3a0
    cmplwi r0,0x3
    bne LAB_801fd3a8
LAB_801fd3a0:
    li r3,0x1
    b LAB_801fd3ac
LAB_801fd3a8:
    li r3,0x2
LAB_801fd3ac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
