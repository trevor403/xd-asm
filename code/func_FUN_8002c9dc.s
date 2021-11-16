# metadata: {"startAddress": "0x8002c9dc", "size": 148, "inst": 37, "name": "FUN_8002c9dc", "endAddress": "0x8002ca6f"}

#include "def.h"

### Function: undefined FUN_8002c9dc(void)
.global FUN_8002c9dc
FUN_8002c9dc:	# 0x8002c9dc - 0x8002ca6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    bl FUN_8002c640
    cmpwi r3,0x0
    beq LAB_8002ca10
    b LAB_8002ca54
LAB_8002ca10:
    mr r3,r29
    addi r5,r1,0x8
    li r4,0x66
    bl FUN_8002c504
    cmpwi r3,0x0
    beq LAB_8002ca2c
    b LAB_8002ca54
LAB_8002ca2c:
    lwz r0,0x8(r1)	# stack
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x66
    beq LAB_8002ca44
    li r3,0xf
    b LAB_8002ca54
LAB_8002ca44:
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8002c324
LAB_8002ca54:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
