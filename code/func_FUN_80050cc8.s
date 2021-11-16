# metadata: {"startAddress": "0x80050cc8", "size": 68, "inst": 17, "name": "FUN_80050cc8", "endAddress": "0x80050d0b"}

#include "def.h"

### Function: undefined FUN_80050cc8(void)
.global FUN_80050cc8
FUN_80050cc8:	# 0x80050cc8 - 0x80050d0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55d0(r13)	# op 1: DAT_804ea850
    cmplwi r3,0x0
    bne LAB_80050cec
    li r3,0x0
    b LAB_80050cfc
LAB_80050cec:
    bl FUN_80051180
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    bl FUN_8014b01c
LAB_80050cfc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
