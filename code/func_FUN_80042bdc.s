# metadata: {"startAddress": "0x80042bdc", "size": 80, "inst": 20, "name": "FUN_80042bdc", "endAddress": "0x80042c2b"}

#include "def.h"

### Function: undefined FUN_80042bdc(void)
.global FUN_80042bdc
FUN_80042bdc:	# 0x80042bdc - 0x80042c2b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80042c18
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80042c18
    li r0,0x1
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_80042c18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
