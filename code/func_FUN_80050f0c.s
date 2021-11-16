# metadata: {"startAddress": "0x80050f0c", "size": 60, "inst": 15, "name": "FUN_80050f0c", "endAddress": "0x80050f47"}

#include "def.h"

### Function: undefined FUN_80050f0c(void)
.global FUN_80050f0c
FUN_80050f0c:	# 0x80050f0c - 0x80050f47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050f30
    li r3,0x0
    b LAB_80050f38
LAB_80050f30:
    bl FUN_800522d8
    li r3,0x0
LAB_80050f38:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
