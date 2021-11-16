# metadata: {"startAddress": "0x8006095c", "size": 76, "inst": 19, "name": "FUN_8006095c", "endAddress": "0x800609a7"}

#include "def.h"

### Function: undefined FUN_8006095c(void)
.global FUN_8006095c
FUN_8006095c:	# 0x8006095c - 0x800609a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_80060978
    b LAB_8006098c
LAB_80060978:
    mr r4,r3
    li r3,0x0
    bl FUN_80156ce0
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_80060998
LAB_8006098c:
    mr r4,r3
    li r3,0x0
    bl FUN_8014c9f0
LAB_80060998:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
