# metadata: {"startAddress": "0x801fdeac", "size": 68, "inst": 17, "name": "FUN_801fdeac", "endAddress": "0x801fdeef"}

#include "def.h"

### Function: undefined FUN_801fdeac(void)
.global FUN_801fdeac
FUN_801fdeac:	# 0x801fdeac - 0x801fdeef
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fdec8
    li r3,0x0
    b LAB_801fdee0
LAB_801fdec8:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fdedc
    li r3,0x0
    b LAB_801fdee0
LAB_801fdedc:
    lbz r3,0x24(r3)
LAB_801fdee0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
