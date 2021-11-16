# metadata: {"startAddress": "0x8027b730", "size": 160, "inst": 40, "name": "FUN_8027b730", "endAddress": "0x8027b7cf"}

#include "def.h"

### Function: undefined FUN_8027b730(void)
.global FUN_8027b730
FUN_8027b730:	# 0x8027b730 - 0x8027b7cf
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lwz r0,0x150(r5)	# op 1: DAT_804dfdc8
    cmpwi r0,0x1
    bne LAB_8027b7c8
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lbz r0,0x14e(r5)	# op 1: DAT_804dfdc6
    cmplwi r0,0x0
    beq LAB_8027b770
    li r0,0x1f
    stw r0,0x0(r3)
    li r0,0x0
    stb r0,0x0(r4)
    li r3,0x1
    b LAB_8027b7cc
LAB_8027b770:
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lbz r0,0x14c(r5)	# op 1: DAT_804dfdc4
    cmplwi r0,0x0
    beq LAB_8027b79c
    li r0,0x20
    stw r0,0x0(r3)
    li r0,0x1
    stb r0,0x0(r4)
    li r3,0x1
    b LAB_8027b7cc
LAB_8027b79c:
    lis r5,-0x7fb2
    subi r5,r5,0x388
    lbz r0,0x14d(r5)	# op 1: DAT_804dfdc5
    cmplwi r0,0x0
    beq LAB_8027b7c8
    li r0,0x5
    stw r0,0x0(r3)
    li r0,0x0
    stb r0,0x0(r4)
    li r3,0x1
    b LAB_8027b7cc
LAB_8027b7c8:
    li r3,0x0
LAB_8027b7cc:
    blr
