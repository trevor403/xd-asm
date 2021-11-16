# metadata: {"startAddress": "0x80156ab0", "size": 152, "inst": 38, "name": "FUN_80156ab0", "endAddress": "0x80156b47"}

#include "def.h"

### Function: undefined FUN_80156ab0(void)
.global FUN_80156ab0
FUN_80156ab0:	# 0x80156ab0 - 0x80156b47
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r5
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bne LAB_80156ae0
    li r3,0x0
    li r4,0x3
    bl FUN_801cefb4
LAB_80156ae0:
    extsb. r0,r30
    blt LAB_80156af4
    extsb r4,r30
    cmpwi r4,0x8
    blt LAB_80156afc
LAB_80156af4:
    li r0,0x0
    b LAB_80156b2c
LAB_80156afc:
    extsb. r0,r31
    blt LAB_80156b10
    extsb r0,r31
    cmpwi r0,0x1e
    blt LAB_80156b18
LAB_80156b10:
    li r0,0x0
    b LAB_80156b2c
LAB_80156b18:
    mulli r4,r4,0x170c
    mulli r0,r0,0xc4
    add r4,r4,r0
    addi r0,r4,0x14
    add r0,r3,r0
LAB_80156b2c:
    mr r3,r0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
