# metadata: {"startAddress": "0x8017581c", "size": 620, "inst": 155, "name": "salChangeADSRState", "endAddress": "0x80175a87"}

#include "def.h"

### Function: undefined salChangeADSRState(void)
.global salChangeADSRState
salChangeADSRState:	# 0x8017581c - 0x80175a87
    lbz r4,0x0(r3)
    li r0,0x0
    cmpwi r4,0x1
    beq LAB_80175918
    bge LAB_80175a80
    cmpwi r4,0x0
    bge LAB_8017583c
    b LAB_80175a80
LAB_8017583c:
    lbz r4,0x1(r3)
    cmpwi r4,0x2
    beq LAB_801758dc
    bge LAB_8017585c
    cmpwi r4,0x0
    beq LAB_80175868
    bge LAB_8017589c
    b LAB_80175a80
LAB_8017585c:
    cmpwi r4,0x4
    beq LAB_80175908
    b LAB_80175a80
LAB_80175868:
    lwz r4,0x14(r3)
    cmplwi r4,0x0
    stw r4,0x4(r3)
    beq LAB_8017589c
    li r5,0x1
    li r4,0x0
    stb r5,0x1(r3)
    lis r5,0x7fff
    stw r4,0x8(r3)
    lwz r4,0x14(r3)
    divwu r4,r5,r4
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_8017589c:
    lwz r4,0x18(r3)
    cmplwi r4,0x0
    stw r4,0x4(r3)
    beq LAB_801758dc
    li r4,0x2
    lis r6,0x7fff
    stb r4,0x1(r3)
    stw r6,0x8(r3)
    lhz r5,0x1c(r3)
    lwz r4,0x18(r3)
    rlwinm r5,r5,0x10,0x0,0xf
    subf r5,r5,r6
    divwu r4,r5,r4
    neg r4,r4
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_801758dc:
    lhz r4,0x1c(r3)
    cmplwi r4,0x0
    beq LAB_80175908
    li r5,0x3
    li r4,0x0
    stb r5,0x1(r3)
    lhz r5,0x1c(r3)
    rlwinm r5,r5,0x10,0x0,0xf
    stw r5,0x8(r3)
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_80175908:
    li r4,0x0
    li r0,0x1
    stw r4,0x8(r3)
    b LAB_80175a80
LAB_80175918:
    lbz r4,0x1(r3)
    cmpwi r4,0x2
    beq LAB_80175a14
    bge LAB_80175938
    cmpwi r4,0x0
    beq LAB_80175944
    bge LAB_801759a4
    b LAB_80175a80
LAB_80175938:
    cmpwi r4,0x4
    beq LAB_80175a74
    b LAB_80175a80
LAB_80175944:
    lwz r4,0x14(r3)
    cmplwi r4,0x0
    stw r4,0x4(r3)
    beq LAB_801759a4
    li r4,0x1
    stb r4,0x1(r3)
    lbz r4,0x26(r3)
    cmplwi r4,0x0
    bne LAB_80175984
    li r4,0x0
    lis r5,0x7fff
    stw r4,0x8(r3)
    lwz r4,0x4(r3)
    divwu r4,r5,r4
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_80175984:
    li r4,0x0
    lis r5,0xc1
    stw r4,0xc(r3)
    stw r4,0x8(r3)
    lwz r4,0x4(r3)
    divwu r4,r5,r4
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_801759a4:
    lhz r5,0x1c(r3)
    lis r4,0x1539
    addi r6,r4,0x949
    lwz r7,0x18(r3)
    subfic r4,r5,0xc1
    rlwinm r4,r4,0x10,0x0,0xf
    mulhwu r4,r6,r4
    rlwinm r4,r4,0x1c,0x4,0x1f
    mullw r4,r7,r4
    rlwinm r4,r4,0x10,0x10,0x1f
    stw r4,0x4(r3)
    lwz r4,0x4(r3)
    cmplwi r4,0x0
    beq LAB_80175a14
    li r4,0x2
    lis r5,0x7fff
    stb r4,0x1(r3)
    lis r4,0xc1
    stw r5,0x8(r3)
    stw r4,0xc(r3)
    lhz r5,0x1c(r3)
    lwz r4,0x4(r3)
    subfic r5,r5,0xc1
    rlwinm r5,r5,0x10,0x0,0xf
    divwu r4,r5,r4
    neg r4,r4
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_80175a14:
    lhz r4,0x1c(r3)
    cmplwi r4,0x0
    beq LAB_80175a74
    li r5,0x3
    lis r4,-0x7fc0
    stb r5,0x1(r3)
    addi r5,r4,0x6398
    li r4,0x0
    lhz r6,0x1c(r3)
    rlwinm r6,r6,0x10,0x0,0xf
    stw r6,0xc(r3)
    lwz r6,0xc(r3)
    addis r6,r6,0x1
    subi r6,r6,0x8000
    srawi r6,r6,0x10
    subfic r7,r6,0xc1
    srawi r6,r7,0x1f
    andc r6,r7,r6
    rlwinm r6,r6,0x1,0x0,0x1e
    lhzx r5,r5,r6	# = 7Fh    , op 0: DAT_80406398
    rlwinm r5,r5,0x10,0x0,0xf
    stw r5,0x8(r3)
    stw r4,0x10(r3)
    b LAB_80175a80
LAB_80175a74:
    li r4,0x0
    li r0,0x1
    stw r4,0x8(r3)
LAB_80175a80:
    mr r3,r0
    blr
