# metadata: {"startAddress": "0x80185d98", "size": 212, "inst": 53, "name": "FUN_80185d98", "endAddress": "0x80185e6b"}

#include "def.h"

### Function: undefined FUN_80185d98(void)
.global FUN_80185d98
FUN_80185d98:	# 0x80185d98 - 0x80185e6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    mr r29,r3
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    bne LAB_80185dcc
    li r3,0x0
    b LAB_80185e50
LAB_80185dcc:
    rlwinm r4,r5,0x0,0x18,0x1f
    bl FUN_801861c4
    stb r3,0x1(r31)
    lwz r4,0x8(r31)
    addis r0,r4,0x1
    cmplwi r0,0xffff
    beq LAB_80185e4c
    lbz r3,0x2(r29)
    rlwinm r0,r3,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185e10
    lbz r3,0x1(r31)
    mr r5,r4
    rlwinm r4,r30,0x0,0x10,0x1f
    li r6,0x0
    bl FUN_80183c8c
    b LAB_80185e44
LAB_80185e10:
    rlwinm r0,r3,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80185e30
    lbz r5,0x1(r31)
    mr r3,r4
    li r4,0x7
    bl sndFXCtrl
    b LAB_80185e44
LAB_80185e30:
    lbz r3,0x1(r31)
    mr r5,r4
    rlwinm r4,r30,0x0,0x10,0x1f
    li r6,0x0
    bl sndSeqVolume
LAB_80185e44:
    li r3,0x1
    b LAB_80185e50
LAB_80185e4c:
    li r3,0x0
LAB_80185e50:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
