# metadata: {"startAddress": "0x8006baac", "size": 80, "inst": 20, "name": "FUN_8006baac", "endAddress": "0x8006bafb"}

#include "def.h"

### Function: undefined FUN_8006baac(void)
.global FUN_8006baac
FUN_8006baac:	# 0x8006baac - 0x8006bafb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    mr r31,r3
    bl FUN_8014b01c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8006bae4
    mr r3,r31
    bl FUN_8014b2f4
    b LAB_8006bae8
LAB_8006bae4:
    li r3,0x0
LAB_8006bae8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
