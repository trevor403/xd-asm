# metadata: {"startAddress": "0x80260f2c", "size": 60, "inst": 15, "name": "FUN_80260f2c", "endAddress": "0x80260f67"}

#include "def.h"

### Function: undefined FUN_80260f2c(void)
.global FUN_80260f2c
FUN_80260f2c:	# 0x80260f2c - 0x80260f67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x433c(r13)	# op 1: DAT_804ebae4
    cmpw r0,r31
    beq LAB_80260f54
    bl FUN_800ca098
    stw r31,-0x433c(r13)	# op 1: DAT_804ebae4
LAB_80260f54:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
