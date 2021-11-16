# metadata: {"startAddress": "0x800a7518", "size": 92, "inst": 23, "name": "FUN_800a7518", "endAddress": "0x800a7573"}

#include "def.h"

### Function: undefined FUN_800a7518(void)
.global FUN_800a7518
FUN_800a7518:	# 0x800a7518 - 0x800a7573
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lha r0,0x9e(r31)
    cmpwi r0,0x2
    bne LAB_800a7540
    bl FUN_8010f64c
    b LAB_800a7560
LAB_800a7540:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800a7560
    li r0,0x1
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_800a7560:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
