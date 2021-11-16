# metadata: {"startAddress": "0x80061864", "size": 88, "inst": 22, "name": "FUN_80061864", "endAddress": "0x800618bb"}

#include "def.h"

### Function: undefined FUN_80061864(void)
.global FUN_80061864
FUN_80061864:	# 0x80061864 - 0x800618bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r5,0x68(r3)
    mr r3,r4
    li r4,0x0
    lbz r0,0x1c(r5)
    cmplwi r0,0x0
    beq LAB_800618a0
    cmplwi r0,0x1
    beq LAB_800618a0
    cmplwi r0,0x4
    beq LAB_800618a0
    cmplwi r0,0x6
    bne LAB_800618a4
LAB_800618a0:
    li r4,0x1
LAB_800618a4:
    bl FUN_8010e6a4
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
