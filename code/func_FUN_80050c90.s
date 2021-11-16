# metadata: {"startAddress": "0x80050c90", "size": 56, "inst": 14, "name": "FUN_80050c90", "endAddress": "0x80050cc7"}

#include "def.h"

### Function: undefined FUN_80050c90(void)
.global FUN_80050c90
FUN_80050c90:	# 0x80050c90 - 0x80050cc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050cb4
    li r3,0x0
    b LAB_80050cb8
LAB_80050cb4:
    bl FUN_80051180
LAB_80050cb8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
