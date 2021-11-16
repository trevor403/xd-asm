# metadata: {"startAddress": "0x8010f64c", "size": 100, "inst": 25, "name": "FUN_8010f64c", "endAddress": "0x8010f6af"}

#include "def.h"

### Function: undefined FUN_8010f64c(void)
.global FUN_8010f64c
FUN_8010f64c:	# 0x8010f64c - 0x8010f6af
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8010f69c
    bl FUN_80116a80
    lhz r3,0x4(r3)
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8010f684
    li r0,0x1
    stb r0,0xa4(r31)
LAB_8010f684:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8010f69c
    li r0,0x1
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_8010f69c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
