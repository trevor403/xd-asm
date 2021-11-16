# metadata: {"startAddress": "0x80156898", "size": 212, "inst": 53, "name": "FUN_80156898", "endAddress": "0x8015696b"}

#include "def.h"

### Function: undefined FUN_80156898(void)
.global FUN_80156898
FUN_80156898:	# 0x80156898 - 0x8015696b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bne LAB_801568c8
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_801568c8:
    extsb. r0,r30
    blt LAB_801568dc
    extsb r4,r30
    cmpwi r4,0x8
    blt LAB_801568e4
LAB_801568dc:
    li r31,0x0
    b LAB_80156914
LAB_801568e4:
    extsb. r0,r31
    blt LAB_801568f8
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_80156900
LAB_801568f8:
    li r31,0x0
    b LAB_80156914
LAB_80156900:
    mulli r4,r4,0x170c
    mulli r0,r0,0xc4
    add r4,r4,r0
    addi r31,r4,0x14
    add r31,r3,r31
LAB_80156914:
    cmplwi r31,0x0
    bne LAB_80156924
    li r3,0x0
    b LAB_80156948
LAB_80156924:
    mr r3,r31
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8015693c
    li r3,0x0
    b LAB_80156948
LAB_8015693c:
    mr r3,r31
    bl FUN_801417cc
    li r3,0x1
LAB_80156948:
    neg r0,r3
    lwz r31,0xc(r1)	# stack
    or r0,r0,r3
    lwz r30,0x8(r1)	# stack
    rlwinm r3,r0,0x1,0x1f,0x1f
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
