# metadata: {"startAddress": "0x80123088", "size": 72, "inst": 18, "name": "FUN_80123088", "endAddress": "0x801230cf"}

#include "def.h"

### Function: undefined FUN_80123088(void)
.global FUN_80123088
FUN_80123088:	# 0x80123088 - 0x801230cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_801231d4
    cmplwi r31,0x0
    bne LAB_801230b0
    li r3,0x0
    b LAB_801230bc
LAB_801230b0:
    rlwinm r0,r3,0x2,0x0,0x1d
    add r3,r31,r0
    lwz r3,0x2c(r3)
LAB_801230bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
