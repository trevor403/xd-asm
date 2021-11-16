# metadata: {"startAddress": "0x8007cb7c", "size": 252, "inst": 63, "name": "FUN_8007cb7c", "endAddress": "0x8007cc77"}

#include "def.h"

### Function: undefined FUN_8007cb7c(void)
.global FUN_8007cb7c
FUN_8007cb7c:	# 0x8007cb7c - 0x8007cc77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bl FUN_8007cd34
    lbz r0,0x0(r3)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x0
    bne LAB_8007cbb8
    mulli r4,r31,0x1c
    lis r3,-0x7fc3
    subi r0,r3,0x2d10
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cbb8:
    cmplwi r0,0x1
    bne LAB_8007cbd4
    mulli r4,r31,0x1c
    lis r3,-0x7fcf
    addi r0,r3,0x23b0
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cbd4:
    cmplwi r0,0x2
    bne LAB_8007cbf0
    mulli r4,r31,0x1c
    lis r3,-0x7fce
    addi r0,r3,0x2ce8
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cbf0:
    cmplwi r0,0x3
    bne LAB_8007cc0c
    mulli r4,r31,0x1c
    lis r3,-0x7fc3
    subi r0,r3,0x1850
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cc0c:
    cmplwi r0,0x4
    bne LAB_8007cc28
    mulli r4,r31,0x1c
    lis r3,-0x7fc4
    addi r0,r3,0x25e0
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cc28:
    cmplwi r0,0x5
    bne LAB_8007cc44
    mulli r4,r31,0x1c
    lis r3,-0x7fc3
    subi r0,r3,0x7e68
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cc44:
    cmplwi r0,0x6
    bne LAB_8007cc60
    mulli r4,r31,0x1c
    lis r3,-0x7fc3
    subi r0,r3,0x2af8
    add r3,r0,r4
    b LAB_8007cc64
LAB_8007cc60:
    li r3,0x0
LAB_8007cc64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
