# metadata: {"startAddress": "0x8004dcf4", "size": 100, "inst": 25, "name": "FUN_8004dcf4", "endAddress": "0x8004dd57"}

#include "def.h"

### Function: undefined FUN_8004dcf4(void)
.global FUN_8004dcf4
FUN_8004dcf4:	# 0x8004dcf4 - 0x8004dd57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8004dd34
    li r3,0x113
    li r4,0x0
    bl FUN_8010ee54
LAB_8004dd18:
    bl FUN_801034e8
    li r3,0x113
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004dd18
    b LAB_8004dd48
LAB_8004dd34:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x4e8c(r3)	# op 1: DAT_80434b6c
LAB_8004dd48:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
