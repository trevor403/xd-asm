# metadata: {"startAddress": "0x802a3820", "size": 108, "inst": 27, "name": "FUN_802a3820", "endAddress": "0x802a388b"}

#include "def.h"

### Function: undefined FUN_802a3820(void)
.global FUN_802a3820
FUN_802a3820:	# 0x802a3820 - 0x802a388b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802982d8
    or. r31,r3,r3
    bne LAB_802a3844
    li r3,0x0
    b LAB_802a3878
LAB_802a3844:
    lwz r3,0x78(r31)
    cmplwi r3,0x0
    beq LAB_802a3874
    beq LAB_802a3860
    bl GSmemFree
    li r0,0x0
    stw r0,0x78(r31)
LAB_802a3860:
    li r0,0x0
    stb r0,0x54(r31)
    sth r0,0x74(r31)
    sth r0,0x76(r31)
    stb r0,0x55(r31)
LAB_802a3874:
    li r3,0x1
LAB_802a3878:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
