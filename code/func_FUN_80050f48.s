# metadata: {"startAddress": "0x80050f48", "size": 60, "inst": 15, "name": "FUN_80050f48", "endAddress": "0x80050f83"}

#include "def.h"

### Function: undefined FUN_80050f48(void)
.global FUN_80050f48
FUN_80050f48:	# 0x80050f48 - 0x80050f83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050f6c
    li r3,0x0
    b LAB_80050f74
LAB_80050f6c:
    bl FUN_800528f4
    li r3,0x0
LAB_80050f74:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
