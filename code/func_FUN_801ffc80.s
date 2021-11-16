# metadata: {"startAddress": "0x801ffc80", "size": 96, "inst": 24, "name": "FUN_801ffc80", "endAddress": "0x801ffcdf"}

#include "def.h"

### Function: undefined FUN_801ffc80(void)
.global FUN_801ffc80
FUN_801ffc80:	# 0x801ffc80 - 0x801ffcdf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8028af34
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x1388
    blt LAB_801ffcb4
    li r3,0x0
    b LAB_801ffccc
LAB_801ffcb4:
    cmplwi r3,0x0
    bne LAB_801ffcc4
    li r3,0x0
    b LAB_801ffccc
LAB_801ffcc4:
    mr r4,r31
    bl FUN_8028bda4
LAB_801ffccc:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
