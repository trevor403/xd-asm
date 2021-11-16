# metadata: {"startAddress": "0x80154ddc", "size": 132, "inst": 33, "name": "FUN_80154ddc", "endAddress": "0x80154e5f"}

#include "def.h"

### Function: undefined FUN_80154ddc(void)
.global FUN_80154ddc
FUN_80154ddc:	# 0x80154ddc - 0x80154e5f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lbz r0,0x44(r31)
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80154e08
    li r0,0x1
    stb r0,0x45(r31)
LAB_80154e08:
    li r3,0xa
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80154e24
    li r0,0x0
    stb r0,0x45(r31)
LAB_80154e24:
    lbz r0,0x45(r31)
    cmplwi r0,0x0
    beq LAB_80154e3c
    li r0,0x0
    stb r0,0x45(r31)
    b LAB_80154e48
LAB_80154e3c:
    lwz r3,0x30(r31)
    subi r0,r3,0x3
    stw r0,0x30(r31)
LAB_80154e48:
    li r3,0x1
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
