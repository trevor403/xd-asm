# metadata: {"startAddress": "0x8000b4dc", "size": 60, "inst": 15, "name": "FUN_8000b4dc", "endAddress": "0x8000b517"}

#include "def.h"

### Function: undefined FUN_8000b4dc(void)
.global FUN_8000b4dc
FUN_8000b4dc:	# 0x8000b4dc - 0x8000b517
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x0
    bl FUN_802c00a8
    li r0,0x1
    stb r0,-0x57b0(r13)	# op 1: DAT_804ea670
    bl FUN_801e0204
    li r4,0x1
    bl FUN_801e020c
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
