# metadata: {"startAddress": "0x802a6e18", "size": 120, "inst": 30, "name": "FUN_802a6e18", "endAddress": "0x802a6e8f"}

#include "def.h"

### Function: undefined FUN_802a6e18(void)
.global FUN_802a6e18
FUN_802a6e18:	# 0x802a6e18 - 0x802a6e8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl strlen	# size_t strlen(char * __s)
    add r4,r3,r31
    subi r4,r4,0x1
    b LAB_802a6e74
LAB_802a6e3c:
    lbz r3,0x0(r31)
    lbz r0,0x0(r4)
    xor r0,r3,r0
    stb r0,0x0(r31)
    lbz r3,0x0(r4)
    lbz r0,0x0(r31)
    xor r0,r3,r0
    stb r0,0x0(r4)
    lbz r0,0x0(r4)
    subi r4,r4,0x1
    lbz r3,0x0(r31)
    xor r0,r3,r0
    stb r0,0x0(r31)
    addi r31,r31,0x1
LAB_802a6e74:
    cmplw r31,r4
    blt LAB_802a6e3c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
