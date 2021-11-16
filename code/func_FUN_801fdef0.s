# metadata: {"startAddress": "0x801fdef0", "size": 68, "inst": 17, "name": "FUN_801fdef0", "endAddress": "0x801fdf33"}

#include "def.h"

### Function: undefined FUN_801fdef0(void)
.global FUN_801fdef0
FUN_801fdef0:	# 0x801fdef0 - 0x801fdf33
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fdf0c
    li r3,0x0
    b LAB_801fdf24
LAB_801fdf0c:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fdf20
    li r3,0x0
    b LAB_801fdf24
LAB_801fdf20:
    lbz r3,0x23(r3)
LAB_801fdf24:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
