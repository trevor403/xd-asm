# metadata: {"startAddress": "0x800f7b38", "size": 88, "inst": 22, "name": "FUN_800f7b38", "endAddress": "0x800f7b8f"}

#include "def.h"

### Function: undefined FUN_800f7b38(void)
.global FUN_800f7b38
FUN_800f7b38:	# 0x800f7b38 - 0x800f7b8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,0xff
    bl FUN_802ac9cc
    mr r0,r3
    mr r3,r30
    mr r31,r0
    bl FUN_800f4f7c
    mr r3,r30
    bl FUN_800f47cc
    mr r3,r31
    bl FUN_802ac9cc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
