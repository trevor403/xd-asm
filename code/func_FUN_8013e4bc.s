# metadata: {"startAddress": "0x8013e4bc", "size": 88, "inst": 22, "name": "FUN_8013e4bc", "endAddress": "0x8013e513"}

#include "def.h"

### Function: undefined FUN_8013e4bc(void)
.global FUN_8013e4bc
FUN_8013e4bc:	# 0x8013e4bc - 0x8013e513
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8013dfec
    cmplwi r3,0x0
    bne LAB_8013e4e4
    li r3,0x0
    b LAB_8013e500
LAB_8013e4e4:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x3
    blt LAB_8013e4f8
    li r3,0x0
    b LAB_8013e500
LAB_8013e4f8:
    add r3,r3,r0
    lbz r3,0x34(r3)
LAB_8013e500:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
