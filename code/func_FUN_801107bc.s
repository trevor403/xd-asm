# metadata: {"startAddress": "0x801107bc", "size": 68, "inst": 17, "name": "FUN_801107bc", "endAddress": "0x801107ff"}

#include "def.h"

### Function: undefined FUN_801107bc(void)
.global FUN_801107bc
FUN_801107bc:	# 0x801107bc - 0x801107ff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_801107e4
    li r3,0x0
    b LAB_801107ec
LAB_801107e4:
    stb r31,0x1b(r3)
    li r3,0x1
LAB_801107ec:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
