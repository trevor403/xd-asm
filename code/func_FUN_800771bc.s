# metadata: {"startAddress": "0x800771bc", "size": 84, "inst": 21, "name": "FUN_800771bc", "endAddress": "0x8007720f"}

#include "def.h"

### Function: undefined FUN_800771bc(void)
.global FUN_800771bc
FUN_800771bc:	# 0x800771bc - 0x8007720f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800771fc
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800771fc
    li r0,0x1
    stb r0,0xa4(r31)
LAB_800771fc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
