# metadata: {"startAddress": "0x8022b730", "size": 108, "inst": 27, "name": "FUN_8022b730", "endAddress": "0x8022b79b"}

#include "def.h"

### Function: undefined FUN_8022b730(void)
.global FUN_8022b730
FUN_8022b730:	# 0x8022b730 - 0x8022b79b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mr r3,r4
    stw r0,0x14(r1)	# stack
    bl FUN_80148da8
    bl FUN_8013e14c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x14
    beq LAB_8022b778
    bge LAB_8022b764
    cmpwi r0,0xa
    beq LAB_8022b770
    b LAB_8022b788
LAB_8022b764:
    cmpwi r0,0x1e
    beq LAB_8022b780
    b LAB_8022b788
LAB_8022b770:
    li r3,0x0
    b LAB_8022b78c
LAB_8022b778:
    li r3,0x1
    b LAB_8022b78c
LAB_8022b780:
    li r3,0x2
    b LAB_8022b78c
LAB_8022b788:
    li r3,0x0
LAB_8022b78c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
