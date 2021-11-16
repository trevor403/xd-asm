# metadata: {"startAddress": "0x801ffbd0", "size": 88, "inst": 22, "name": "FUN_801ffbd0", "endAddress": "0x801ffc27"}

#include "def.h"

### Function: undefined FUN_801ffbd0(void)
.global FUN_801ffbd0
FUN_801ffbd0:	# 0x801ffbd0 - 0x801ffc27
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1388
    blt LAB_801ffc00
    li r3,0x0
    b LAB_801ffc14
LAB_801ffc00:
    cmplwi r3,0x0
    bne LAB_801ffc10
    li r3,0x0
    b LAB_801ffc14
LAB_801ffc10:
    bl FUN_8028bce8
LAB_801ffc14:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
