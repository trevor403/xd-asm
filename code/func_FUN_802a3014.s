# metadata: {"startAddress": "0x802a3014", "size": 80, "inst": 20, "name": "FUN_802a3014", "endAddress": "0x802a3063"}

#include "def.h"

### Function: undefined FUN_802a3014(void)
.global FUN_802a3014
FUN_802a3014:	# 0x802a3014 - 0x802a3063
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_802a3050
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_802a3048
    li r0,0x1
    stb r0,0x4(r3)
    b LAB_802a3050
LAB_802a3048:
    li r0,0x0
    stb r0,0x4(r3)
LAB_802a3050:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
