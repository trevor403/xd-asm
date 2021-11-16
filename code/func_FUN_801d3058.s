# metadata: {"startAddress": "0x801d3058", "size": 64, "inst": 16, "name": "FUN_801d3058", "endAddress": "0x801d3097"}

#include "def.h"

### Function: undefined FUN_801d3058(void)
.global FUN_801d3058
FUN_801d3058:	# 0x801d3058 - 0x801d3097
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r31,-0x4720(r13)	# op 1: DAT_804eb700
    b LAB_801d307c
LAB_801d3070:
    mr r3,r31
    bl FUN_801d9fa8
    lwz r31,0x38(r31)
LAB_801d307c:
    cmplwi r31,0x0
    bne LAB_801d3070
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
