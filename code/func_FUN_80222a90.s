# metadata: {"startAddress": "0x80222a90", "size": 88, "inst": 22, "name": "FUN_80222a90", "endAddress": "0x80222ae7"}

#include "def.h"

### Function: undefined FUN_80222a90(void)
.global FUN_80222a90
FUN_80222a90:	# 0x80222a90 - 0x80222ae7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802236f8
    mr r31,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148a98
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80222acc
    li r3,0x5
    bl FUN_802236dc
    b LAB_80222ad4
LAB_80222acc:
    lwz r3,0x1(r31)
    bl FUN_802236d4
LAB_80222ad4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
