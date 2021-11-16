# metadata: {"startAddress": "0x8027b7d0", "size": 96, "inst": 24, "name": "FUN_8027b7d0", "endAddress": "0x8027b82f"}

#include "def.h"

### Function: undefined FUN_8027b7d0(void)
.global FUN_8027b7d0
FUN_8027b7d0:	# 0x8027b7d0 - 0x8027b82f
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x150(r3)	# op 1: DAT_804dfdc8
    cmpwi r0,0x1
    bne LAB_8027b828
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lbz r0,0x14c(r3)	# op 1: DAT_804dfdc4
    cmplwi r0,0x0
    bne LAB_8027b820
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lbz r0,0x14d(r3)	# op 1: DAT_804dfdc5
    cmplwi r0,0x0
    bne LAB_8027b820
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lbz r0,0x14f(r3)	# op 1: DAT_804dfdc7
    cmplwi r0,0x0
    beq LAB_8027b828
LAB_8027b820:
    li r3,0x1
    b LAB_8027b82c
LAB_8027b828:
    li r3,0x0
LAB_8027b82c:
    blr
