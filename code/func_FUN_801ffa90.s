# metadata: {"startAddress": "0x801ffa90", "size": 56, "inst": 14, "name": "FUN_801ffa90", "endAddress": "0x801ffac7"}

#include "def.h"

### Function: undefined FUN_801ffa90(void)
.global FUN_801ffa90
FUN_801ffa90:	# 0x801ffa90 - 0x801ffac7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    bl FUN_8028af08
    cmplwi r3,0x0
    bne LAB_801ffab4
    li r3,0x0
    b LAB_801ffab8
LAB_801ffab4:
    bl FUN_8028bc44
LAB_801ffab8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
