# metadata: {"startAddress": "0x80101e04", "size": 80, "inst": 20, "name": "FUN_80101e04", "endAddress": "0x80101e53"}

#include "def.h"

### Function: undefined FUN_80101e04(void)
.global FUN_80101e04
FUN_80101e04:	# 0x80101e04 - 0x80101e53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x6(r3)
    cmplwi r0,0x0
    beq LAB_80101e40
    bl GSfsysCancel
    li r0,0x0
    stb r0,0x6(r31)
    lwz r3,0x24(r31)
    cmplwi r3,0x0
    beq LAB_80101e40
    bl GSmemFree
LAB_80101e40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
