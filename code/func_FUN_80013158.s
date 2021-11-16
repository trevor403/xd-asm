# metadata: {"startAddress": "0x80013158", "size": 72, "inst": 18, "name": "FUN_80013158", "endAddress": "0x8001319f"}

#include "def.h"

### Function: undefined FUN_80013158(void)
.global FUN_80013158
FUN_80013158:	# 0x80013158 - 0x8001319f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_800131a0
    cmpw r31,r3
    blt LAB_80013180
    li r3,0x0
    b LAB_8001318c
LAB_80013180:
    mulli r0,r31,0x24
    lwz r3,-0x7644(r13)	# op 1: DAT_804e87dc
    add r3,r3,r0
LAB_8001318c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
