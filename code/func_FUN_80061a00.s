# metadata: {"startAddress": "0x80061a00", "size": 56, "inst": 14, "name": "FUN_80061a00", "endAddress": "0x80061a37"}

#include "def.h"

### Function: undefined FUN_80061a00(void)
.global FUN_80061a00
FUN_80061a00:	# 0x80061a00 - 0x80061a37
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,0x1c(r3)
    li r4,0x0
    lwz r7,-0x5514(r13)	# op 1: DAT_804ea90c
    li r5,0x0
    li r6,-0x1
    bl FUN_80108464
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
