# metadata: {"startAddress": "0x80050edc", "size": 48, "inst": 12, "name": "FUN_80050edc", "endAddress": "0x80050f0b"}

#include "def.h"

### Function: undefined FUN_80050edc(void)
.global FUN_80050edc
FUN_80050edc:	# 0x80050edc - 0x80050f0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    beq LAB_80050efc
    bl FUN_80052248
LAB_80050efc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
