# metadata: {"startAddress": "0x800632b4", "size": 128, "inst": 32, "name": "FUN_800632b4", "endAddress": "0x80063333"}

#include "def.h"

### Function: undefined FUN_800632b4(void)
.global FUN_800632b4
FUN_800632b4:	# 0x800632b4 - 0x80063333
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_80063518
    cmpwi r3,0x0
    beq LAB_800632dc
    cmpwi r3,0x1
    bne LAB_80063318
LAB_800632dc:
    mulli r31,r3,0x3
    li r30,0x0
LAB_800632e4:
    mr r3,r31
    bl FUN_801ce94c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80063300
    li r3,0x0
    b LAB_8006331c
LAB_80063300:
    addi r31,r31,0x1
    addi r30,r30,0x1
    cmpwi r30,0x3
    blt LAB_800632e4
    li r3,0x1
    b LAB_8006331c
LAB_80063318:
    li r3,0x0
LAB_8006331c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
