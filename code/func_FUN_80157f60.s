# metadata: {"startAddress": "0x80157f60", "size": 240, "inst": 60, "name": "FUN_80157f60", "endAddress": "0x8015804f"}

#include "def.h"

### Function: undefined FUN_80157f60(void)
.global FUN_80157f60
FUN_80157f60:	# 0x80157f60 - 0x8015804f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bne LAB_80157fb4
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157f9c
    li r3,0x0
    b LAB_80157fc4
LAB_80157f9c:
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    bne LAB_80157fb4
    li r3,0x0
    b LAB_80157fc4
LAB_80157fb4:
    bl nlDLRingGetEnd<29DLListEntry<P13BallCacheInfo>>
    cmplwi r3,0x0
    bne LAB_80157fc4
    li r3,0x0
LAB_80157fc4:
    cmplwi r3,0x0
    beq LAB_80158038
    bl FUN_80158398
    mr r3,r30
    bl FUN_80157a18
    li r31,0x0
    b LAB_8015802c
LAB_80157fe0:
    cmplwi r30,0x0
    mr r3,r30
    bne LAB_80158010
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158028
    li r4,0x1
    bl FUN_801cefb4
    cmplwi r3,0x0
    beq LAB_80158028
LAB_80158010:
    bl FUN_80157774
    cmplwi r3,0x0
    beq LAB_80158028
    mr r4,r31
    li r5,0x0
    bl FUN_801576dc
LAB_80158028:
    addi r31,r31,0x1
LAB_8015802c:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x10
    blt LAB_80157fe0
LAB_80158038:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
