# metadata: {"startAddress": "0x801c5af0", "size": 96, "inst": 24, "name": "Script_convertToFloat", "endAddress": "0x801c5b4f"}

#include "def.h"

### Function: undefined Script_convertToFloat(void)
.global Script_convertToFloat
Script_convertToFloat:	# 0x801c5af0 - 0x801c5b4f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bne LAB_801c5b2c
    lwz r3,0x4(r3)
    lis r0,0x4330
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x5698(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ee728
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    b LAB_801c5b40
LAB_801c5b2c:
    cmpwi r0,0x2
    bne LAB_801c5b3c
    lfs f1,0x4(r3)
    b LAB_801c5b40
LAB_801c5b3c:
    bl FUN_80242024
LAB_801c5b40:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
