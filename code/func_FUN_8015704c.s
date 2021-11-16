# metadata: {"startAddress": "0x8015704c", "size": 108, "inst": 27, "name": "FUN_8015704c", "endAddress": "0x801570b7"}

#include "def.h"

### Function: undefined FUN_8015704c(void)
.global FUN_8015704c
FUN_8015704c:	# 0x8015704c - 0x801570b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_80157074
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80157074:
    extsh. r0,r31
    blt LAB_80157088
    extsh r0,r31
    cmpwi r0,0xeb
    blt LAB_80157090
LAB_80157088:
    li r4,0x0
    b LAB_801570a0
LAB_80157090:
    rlwinm r4,r0,0x2,0x0,0x1d
    addis r4,r4,0x1
    subi r4,r4,0x47a0
    add r4,r3,r4
LAB_801570a0:
    lwz r0,0x14(r1)	# stack
    mr r3,r4
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
