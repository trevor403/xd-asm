# metadata: {"startAddress": "0x801fdf34", "size": 68, "inst": 17, "name": "FUN_801fdf34", "endAddress": "0x801fdf77"}

#include "def.h"

### Function: undefined FUN_801fdf34(void)
.global FUN_801fdf34
FUN_801fdf34:	# 0x801fdf34 - 0x801fdf77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fdf50
    li r3,0x0
    b LAB_801fdf68
LAB_801fdf50:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fdf64
    li r3,0x0
    b LAB_801fdf68
LAB_801fdf64:
    lbz r3,0x22(r3)
LAB_801fdf68:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
