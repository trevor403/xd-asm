# metadata: {"startAddress": "0x80175d68", "size": 408, "inst": 102, "name": "adsrHandle", "endAddress": "0x80175eff"}

#include "def.h"

### Function: undefined adsrHandle(void)
.global adsrHandle
adsrHandle:	# 0x80175d68 - 0x80175eff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lbz r6,0x0(r3)
    cmpwi r6,0x1
    beq LAB_80175e14
    bge LAB_80175eec
    cmpwi r6,0x0
    bge LAB_80175d94
    b LAB_80175eec
LAB_80175d94:
    lbz r6,0x1(r3)
    cmplwi r6,0x3
    beq LAB_80175dfc
    lwz r8,0x8(r3)
    lwz r7,0x10(r3)
    srawi r6,r8,0x10
    add r7,r8,r7
    stw r7,0x8(r3)
    sth r6,0x0(r4)
    lwz r4,0x10(r3)
    cmpwi r4,0x0
    blt LAB_80175dd0
    srawi r4,r4,0x15
    sth r4,0x0(r5)
    b LAB_80175de0
LAB_80175dd0:
    neg r4,r4
    srawi r4,r4,0x15
    neg r4,r4
    sth r4,0x0(r5)
LAB_80175de0:
    lwz r4,0x4(r3)
    subic. r4,r4,0x1
    stw r4,0x4(r3)
    bne LAB_80175eec
    bl salChangeADSRState
    mr r0,r3
    b LAB_80175eec
LAB_80175dfc:
    lwz r6,0x8(r3)
    li r3,0x0
    srawi r6,r6,0x10
    sth r6,0x0(r4)
    sth r3,0x0(r5)
    b LAB_80175eec
LAB_80175e14:
    lbz r7,0x1(r3)
    cmplwi r7,0x3
    beq LAB_80175ed8
    lbz r6,0x26(r3)
    lwz r9,0x8(r3)
    cmplwi r6,0x0
    bne LAB_80175e48
    cmplwi r7,0x1
    bne LAB_80175e48
    lwz r6,0x10(r3)
    add r6,r9,r6
    stw r6,0x8(r3)
    b LAB_80175e8c
LAB_80175e48:
    lwz r8,0xc(r3)
    lis r6,-0x7fc0
    lwz r7,0x10(r3)
    addi r6,r6,0x6398
    add r7,r8,r7
    stw r7,0xc(r3)
    lwz r7,0xc(r3)
    addis r7,r7,0x1
    subi r7,r7,0x8000
    srawi r7,r7,0x10
    subfic r8,r7,0xc1
    srawi r7,r8,0x1f
    andc r7,r8,r7
    rlwinm r7,r7,0x1,0x0,0x1e
    lhzx r6,r6,r7	# = 7Fh    , op 0: DAT_80406398
    rlwinm r6,r6,0x10,0x0,0xf
    stw r6,0x8(r3)
LAB_80175e8c:
    srawi r6,r9,0x10
    sth r6,0x0(r4)
    lwz r4,0x8(r3)
    subf. r4,r9,r4
    blt LAB_80175eac
    srawi r4,r4,0x15
    sth r4,0x0(r5)
    b LAB_80175ebc
LAB_80175eac:
    neg r4,r4
    srawi r4,r4,0x15
    neg r4,r4
    sth r4,0x0(r5)
LAB_80175ebc:
    lwz r4,0x4(r3)
    subic. r4,r4,0x1
    stw r4,0x4(r3)
    bne LAB_80175eec
    bl salChangeADSRState
    mr r0,r3
    b LAB_80175eec
LAB_80175ed8:
    lwz r6,0x8(r3)
    li r3,0x0
    srawi r6,r6,0x10
    sth r6,0x0(r4)
    sth r3,0x0(r5)
LAB_80175eec:
    mr r3,r0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
