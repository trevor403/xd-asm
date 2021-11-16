# metadata: {"startAddress": "0x8010075c", "size": 136, "inst": 34, "name": "FUN_8010075c", "endAddress": "0x801007e3"}

#include "def.h"

### Function: undefined FUN_8010075c(void)
.global FUN_8010075c
FUN_8010075c:	# 0x8010075c - 0x801007e3
    stwu r1,-0x10(r1)	# stack
    lwz r3,0x8(r3)
    lwz r0,0x14(r3)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80100780
    lwz r4,0x18(r3)
    b LAB_80100784
LAB_80100780:
    li r4,0x0
LAB_80100784:
    cmplwi r4,0x0
    bne LAB_80100794
    li r3,0x0
    b LAB_801007dc
LAB_80100794:
    li r3,0x0
    b LAB_801007c4
LAB_8010079c:
    addis r0,r3,0x1
    addi r3,r3,0x1
    cmplwi r0,0xffff
    bne LAB_801007c0
    addic. r0,r1,0x8
    beq LAB_801007d8
    li r0,-0x1
    stw r0,0x8(r1)	# stack
    b LAB_801007d8
LAB_801007c0:
    lwz r4,0x4(r4)
LAB_801007c4:
    cmplwi r4,0x0
    bne LAB_8010079c
    addic. r0,r1,0x8
    beq LAB_801007d8
    stw r3,0x8(r1)	# stack
LAB_801007d8:
    lwz r3,0x8(r1)	# stack
LAB_801007dc:
    addi r1,r1,0x10
    blr
