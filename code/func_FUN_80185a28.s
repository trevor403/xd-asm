# metadata: {"startAddress": "0x80185a28", "size": 224, "inst": 56, "name": "FUN_80185a28", "endAddress": "0x80185b07"}

#include "def.h"

### Function: undefined FUN_80185a28(void)
.global FUN_80185a28
FUN_80185a28:	# 0x80185a28 - 0x80185b07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80185a50
    li r3,0x0
    b LAB_80185af0
LAB_80185a50:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80185a6c
    lwz r5,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r5)
    cmplw r3,r0
    blt LAB_80185a74
LAB_80185a6c:
    li r3,0x0
    b LAB_80185af0
LAB_80185a74:
    mulli r0,r3,0xc
    lwz r5,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r31,r5,r0
    lbz r0,0x2(r31)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_80185a98
    li r3,0x0
    b LAB_80185af0
LAB_80185a98:
    lwz r30,0x8(r31)
    cmplwi r30,0x0
    bne LAB_80185aac
    li r3,0x0
    b LAB_80185af0
LAB_80185aac:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80185ac4
    li r4,0x0
    li r5,0x0
    bl FUN_801850c4
LAB_80185ac4:
    mr r3,r31
    mr r4,r30
    bl FUN_80186afc
    mr r3,r30
    bl FUN_801867b4
    li r4,0x0
    li r3,0x1
    stw r4,0x8(r31)
    lbz r0,0x2(r31)
    rlwimi r0,r4,0x3,0x1c,0x1c
    stb r0,0x2(r31)
LAB_80185af0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
