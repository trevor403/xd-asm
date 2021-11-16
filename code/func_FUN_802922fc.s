# metadata: {"startAddress": "0x802922fc", "size": 72, "inst": 18, "name": "FUN_802922fc", "endAddress": "0x80292343"}

#include "def.h"

### Function: undefined FUN_802922fc(void)
.global FUN_802922fc
FUN_802922fc:	# 0x802922fc - 0x80292343
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80144cf0
    li r3,0x0
    li r4,0x10
    bl FUN_801cefb4
    lbz r0,0x5(r3)
    cmplwi r0,0x0
    bne LAB_80292330
    li r0,0x2d
    stb r0,0x5(r3)
LAB_80292330:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    mtspr LR,r0
    addi r1,r1,0x10
    blr
