# metadata: {"startAddress": "0x801c81b8", "size": 68, "inst": 17, "name": "FUN_801c81b8", "endAddress": "0x801c81fb"}

#include "def.h"

### Function: undefined FUN_801c81b8(void)
.global FUN_801c81b8
FUN_801c81b8:	# 0x801c81b8 - 0x801c81fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r3,0x0
    blt LAB_801c81dc
    mr r4,r3
    li r3,0x0
    bl FUN_8014c8c0
    b LAB_801c81e8
LAB_801c81dc:
    neg r4,r3
    li r3,0x0
    bl FUN_8014c870
LAB_801c81e8:
    bl FUN_801c81fc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
