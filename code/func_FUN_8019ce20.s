# metadata: {"startAddress": "0x8019ce20", "size": 100, "inst": 25, "name": "FUN_8019ce20", "endAddress": "0x8019ce83"}

#include "def.h"

### Function: undefined FUN_8019ce20(void)
.global FUN_8019ce20
FUN_8019ce20:	# 0x8019ce20 - 0x8019ce83
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8019ce84
    cmplwi r3,0x0
    bne LAB_8019ce48
    li r3,0x0
    b LAB_8019ce70
LAB_8019ce48:
    lwz r0,0xc(r3)
    cmplw r31,r0
    blt LAB_8019ce5c
    li r3,0x0
    b LAB_8019ce70
LAB_8019ce5c:
    lwz r4,0x40(r3)
    rlwinm r0,r31,0x2,0x0,0x1d
    add r0,r4,r0
    lwzx r0,r3,r0
    add r3,r3,r0
LAB_8019ce70:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
