# metadata: {"startAddress": "0x802977c4", "size": 144, "inst": 36, "name": "FUN_802977c4", "endAddress": "0x80297853"}

#include "def.h"

### Function: undefined FUN_802977c4(void)
.global FUN_802977c4
FUN_802977c4:	# 0x802977c4 - 0x80297853
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    b LAB_8029782c
LAB_802977e0:
    mr r3,r30
    bl FUN_802978a8
    lbz r0,0x0(r3)
    mr r31,r3
    cmplwi r0,0x0
    bne LAB_80297828
    li r4,0x0
    li r5,0x1b0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x1
    li r0,-0x1
    stb r3,0x0(r31)
    mr r3,r31
    stw r31,0x4(r31)
    stw r0,0x50(r31)
    lfs f0,0x20(r31)
    stfs f0,0x28(r31)
    b LAB_8029783c
LAB_80297828:
    addi r30,r30,0x1
LAB_8029782c:
    bl FUN_802978d4
    cmpw r30,r3
    blt LAB_802977e0
    li r3,0x0
LAB_8029783c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
