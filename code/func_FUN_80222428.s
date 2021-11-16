# metadata: {"startAddress": "0x80222428", "size": 92, "inst": 23, "name": "FUN_80222428", "endAddress": "0x80222483"}

#include "def.h"

### Function: undefined FUN_80222428(void)
.global FUN_80222428
FUN_80222428:	# 0x80222428 - 0x80222483
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x90
    beq LAB_8022246c
    bge LAB_80222450
    cmpwi r0,0x20
    beq LAB_80222464
    bge LAB_8022247c
    cmpwi r0,0x10
    beq LAB_8022245c
    b LAB_8022247c
LAB_80222450:
    cmpwi r0,0xa0
    beq LAB_80222474
    b LAB_8022247c
LAB_8022245c:
    li r3,0x1
    blr
LAB_80222464:
    li r3,0x2
    blr
LAB_8022246c:
    li r3,-0x1
    blr
LAB_80222474:
    li r3,-0x2
    blr
LAB_8022247c:
    li r3,0x0
    blr
