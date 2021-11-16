# metadata: {"startAddress": "0x8004fc5c", "size": 60, "inst": 15, "name": "FUN_8004fc5c", "endAddress": "0x8004fc97"}

#include "def.h"

### Function: undefined FUN_8004fc5c(void)
.global FUN_8004fc5c
FUN_8004fc5c:	# 0x8004fc5c - 0x8004fc97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d8(r13)	# op 1: DAT_804ea848
    cmplwi r3,0x0
    bne LAB_8004fc80
    li r3,0x0
    b LAB_8004fc88
LAB_8004fc80:
    bl FUN_80050038
    li r3,0x0
LAB_8004fc88:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
