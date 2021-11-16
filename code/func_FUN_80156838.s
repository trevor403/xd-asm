# metadata: {"startAddress": "0x80156838", "size": 96, "inst": 24, "name": "FUN_80156838", "endAddress": "0x80156897"}

#include "def.h"

### Function: undefined FUN_80156838(void)
.global FUN_80156838
FUN_80156838:	# 0x80156838 - 0x80156897
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_80156860
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156860:
    extsb. r0,r31
    blt LAB_80156874
    extsb r0,r31
    cmpwi r0,0x8
    blt LAB_8015687c
LAB_80156874:
    li r3,0x0
    b LAB_80156884
LAB_8015687c:
    mulli r0,r0,0x170c
    add r3,r3,r0
LAB_80156884:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
