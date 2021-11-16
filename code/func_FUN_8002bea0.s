# metadata: {"startAddress": "0x8002bea0", "size": 168, "inst": 42, "name": "FUN_8002bea0", "endAddress": "0x8002bf47"}

#include "def.h"

### Function: undefined FUN_8002bea0(void)
.global FUN_8002bea0
FUN_8002bea0:	# 0x8002bea0 - 0x8002bf47
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    bl FUN_8002c640
    cmpwi r3,0x0
    beq LAB_8002bec4
    b LAB_8002bf34
LAB_8002bec4:
    mr r3,r31
    addi r5,r1,0xc
    li r4,0x44
    bl FUN_8002c504
    cmpwi r3,0x0
    beq LAB_8002bee0
    b LAB_8002bf34
LAB_8002bee0:
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x44
    beq LAB_8002bef8
    li r3,0xf
    b LAB_8002bf34
LAB_8002bef8:
    mr r3,r31
    addi r4,r1,0xc
    addi r5,r1,0x8
    li r6,0x7530
    bl FUN_8002c580
    cmpwi r3,0x0
    beq LAB_8002bf1c
    addi r3,r3,0xf
    b LAB_8002bf34
LAB_8002bf1c:
    lwz r0,0xc(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8002bf30
    li r3,0x13
    b LAB_8002bf34
LAB_8002bf30:
    li r3,0x0
LAB_8002bf34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
