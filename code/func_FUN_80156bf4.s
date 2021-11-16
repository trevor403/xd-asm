# metadata: {"startAddress": "0x80156bf4", "size": 236, "inst": 59, "name": "FUN_80156bf4", "endAddress": "0x80156cdf"}

#include "def.h"

### Function: undefined FUN_80156bf4(void)
.global FUN_80156bf4
FUN_80156bf4:	# 0x80156bf4 - 0x80156cdf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    bne LAB_80156c28
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156c28:
    extsh. r0,r31
    blt LAB_80156c3c
    extsh r0,r31
    cmpwi r0,0xeb
    blt LAB_80156c44
LAB_80156c3c:
    li r31,0x0
    b LAB_80156c54
LAB_80156c44:
    rlwinm r4,r0,0x2,0x0,0x1d
    addis r31,r4,0x1
    subi r31,r31,0x47a0
    add r31,r3,r31
LAB_80156c54:
    cmplwi r31,0x0
    bne LAB_80156c64
    li r3,0x0
    b LAB_80156cc4
LAB_80156c64:
    cmplwi r29,0x0
    mr r3,r29
    bne LAB_80156c7c
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156c7c:
    extsh. r0,r30
    blt LAB_80156c90
    extsh r0,r30
    cmpwi r0,0xeb
    blt LAB_80156c98
LAB_80156c90:
    li r4,0x0
    b LAB_80156ca8
LAB_80156c98:
    rlwinm r4,r0,0x2,0x0,0x1d
    addis r4,r4,0x1
    subi r4,r4,0x47a0
    add r4,r3,r4
LAB_80156ca8:
    cmplwi r4,0x0
    bne LAB_80156cb8
    li r3,0x0
    b LAB_80156cc4
LAB_80156cb8:
    mr r3,r31
    bl FUN_8015b71c
    li r3,0x1
LAB_80156cc4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
