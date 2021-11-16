# metadata: {"startAddress": "0x80115de8", "size": 452, "inst": 113, "name": "FUN_80115de8", "endAddress": "0x80115fab"}

#include "def.h"

### Function: undefined FUN_80115de8(void)
.global FUN_80115de8
FUN_80115de8:	# 0x80115de8 - 0x80115fab
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    lwz r3,0x4(r25)
    bl FUN_8007cd34
    mr r28,r3
    mr r3,r25
    bl FUN_80115608
    mr r29,r3
    cmplwi r29,0x0
    beq LAB_80115f98
    addi r3,r25,0x28
    bl FUN_8010e6e0
    lha r3,0xe(r29)
    cmpwi r3,0x0
    beq LAB_80115f98
    bl FUN_8007ca48
    li r26,0x0
    mr r27,r3
LAB_80115e3c:
    mr r3,r27
    bl FUN_8007c9b8
    mr r30,r3
    addi r3,r25,0x28
    bl FUN_8010e714
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_80115e68
    addi r3,r25,0x28
    bl FUN_8010e6e0
    b LAB_80115f98
LAB_80115e68:
    lbz r0,0x0(r27)
    rlwinm r0,r0,0x1c,0x1e,0x1f
    cmplwi r0,0x1
    bne LAB_80115e94
    lbz r0,0x5(r31)
    ori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r31)
    lwz r0,0x8(r30)
    stw r0,0x58(r31)
    b LAB_80115ed8
LAB_80115e94:
    cmplwi r0,0x2
    bne LAB_80115eb8
    lbz r0,0x5(r31)
    ori r0,r0,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r31)
    lwz r0,0x8(r30)
    stw r0,0x8(r31)
    b LAB_80115ed8
LAB_80115eb8:
    cmplwi r0,0x3
    bne LAB_80115ed8
    lbz r0,0x5(r31)
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r31)
    lwz r0,0x8(r30)
    stw r0,0x8(r31)
LAB_80115ed8:
    lha r0,0x6(r28)
    sth r0,0x6(r31)
    lbz r0,0x3(r27)
    lha r3,0x6(r29)
    extsb r0,r0
    add r0,r3,r0
    extsh r0,r0
    sth r0,0x50(r31)
    lbz r0,0x4(r27)
    lha r3,0x8(r29)
    extsb r0,r0
    add r0,r3,r0
    extsh r0,r0
    sth r0,0x52(r31)
    lha r0,0x4(r30)
    sth r0,0x54(r31)
    lha r0,0x6(r30)
    sth r0,0x56(r31)
    lha r0,0x0(r30)
    sth r0,0x5c(r31)
    lha r0,0x2(r30)
    sth r0,0x5e(r31)
    lha r0,0x4(r30)
    sth r0,0x60(r31)
    lha r0,0x6(r30)
    sth r0,0x62(r31)
    lbz r0,0x5(r27)
    stb r0,0x67(r31)
    lhz r0,0x0(r27)
    rlwinm r4,r0,0x0,0x14,0x1f
    cmplwi r4,0x0
    beq LAB_80115f60
    addi r3,r31,0xc
    bl FUN_8010d138
LAB_80115f60:
    cmpwi r26,0x0
    beq LAB_80115f74
    addi r3,r31,0xc
    li r4,0x141
    bl FUN_8010d138
LAB_80115f74:
    lbz r0,0x0(r27)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80115f98
    lha r3,0x44(r27)
    bl FUN_8007ca48
    addi r26,r26,0x1
    mr r27,r3
    b LAB_80115e3c
LAB_80115f98:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
