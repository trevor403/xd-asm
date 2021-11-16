# metadata: {"startAddress": "0x80030ecc", "size": 204, "inst": 51, "name": "FUN_80030ecc", "endAddress": "0x80030f97"}

#include "def.h"

### Function: undefined FUN_80030ecc(void)
.global FUN_80030ecc
FUN_80030ecc:	# 0x80030ecc - 0x80030f97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    cmpwi r3,0x0
    blt LAB_80030ef4
    cmpwi r3,0x2
    blt LAB_80030efc
LAB_80030ef4:
    li r3,0x0
    b LAB_80030f80
LAB_80030efc:
    cmpwi r5,0x0
    blt LAB_80030f0c
    cmpwi r5,0x8
    blt LAB_80030f14
LAB_80030f0c:
    li r3,0x0
    b LAB_80030f80
LAB_80030f14:
    mulli r3,r3,0x2c
    lis r4,-0x7fd1
    rlwinm r0,r5,0x2,0x0,0x1d
    subi r4,r4,0x5680	# = 0Bh, op 0: DAT_802ea980
    add r3,r4,r3
    add r3,r3,r0
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    bne LAB_80030f40
    li r3,0x0
    b LAB_80030f80
LAB_80030f40:
    mr r3,r31
    bl FUN_801073f8
    cmpwi r30,0x0
    blt LAB_80030f58
    cmpw r30,r3
    blt LAB_80030f60
LAB_80030f58:
    li r3,0x0
    b LAB_80030f80
LAB_80030f60:
    mr r3,r31
    bl ScriptFunction_getStringWithID
    lhz r0,0x0(r3)
    cmplwi r0,0xffff
    bne LAB_80030f78
    addi r3,r3,0x4
LAB_80030f78:
    rlwinm r0,r30,0x1,0x0,0x1e
    lhzx r3,r3,r0
LAB_80030f80:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
