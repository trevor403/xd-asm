# metadata: {"startAddress": "0x8019dda0", "size": 72, "inst": 18, "name": "FUN_8019dda0", "endAddress": "0x8019dde7"}

#include "def.h"

### Function: undefined FUN_8019dda0(void)
.global FUN_8019dda0
FUN_8019dda0:	# 0x8019dda0 - 0x8019dde7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8019dde8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019ddc8
    li r3,0x0
    b LAB_8019ddd4
LAB_8019ddc8:
    mr r3,r31
    li r4,0x0
    bl FUN_8019e024
LAB_8019ddd4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
