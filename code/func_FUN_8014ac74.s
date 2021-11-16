# metadata: {"startAddress": "0x8014ac74", "size": 76, "inst": 19, "name": "FUN_8014ac74", "endAddress": "0x8014acbf"}

#include "def.h"

### Function: undefined FUN_8014ac74(void)
.global FUN_8014ac74
FUN_8014ac74:	# 0x8014ac74 - 0x8014acbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8014ae90
    cmplwi r3,0x0
    beq LAB_8014acac
    rlwinm r0,r31,0x0,0x10,0x1f
    li r4,0xff
    cmplwi r0,0xff
    bge LAB_8014aca8
    mr r4,r31
LAB_8014aca8:
    bl FUN_8014b268
LAB_8014acac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
