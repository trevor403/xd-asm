# metadata: {"startAddress": "0x80115b90", "size": 600, "inst": 150, "name": "FUN_80115b90", "endAddress": "0x80115de7"}

#include "def.h"

### Function: undefined FUN_80115b90(void)
.global FUN_80115b90
FUN_80115b90:	# 0x80115b90 - 0x80115de7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lwz r3,0x4(r28)
    bl FUN_8007cd34
    lha r31,0x6(r3)
    lwz r3,0x4(r28)
    mr r4,r31
    bl FUN_8007cb7c
    mr r0,r3
    addi r3,r28,0x24
    mr r29,r0
    bl FUN_8010e6e0
    lwz r3,0x4(r28)
    mr r4,r29
    addi r5,r1,0xa
    addi r6,r1,0x8
    bl FUN_801164d0
LAB_80115bec:
    lwz r3,0x4(r28)
    extsh r4,r31
    bl FUN_8007cb7c
    mr r29,r3
    addi r3,r28,0x24
    bl FUN_8010e714
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_80115c20
    addi r3,r28,0x24
    bl FUN_8010e6e0
    li r3,0x1
    b LAB_80115dc8
LAB_80115c20:
    sth r31,0x6(r30)
    lha r0,0x6(r29)
    sth r0,0x50(r30)
    lha r0,0x8(r29)
    sth r0,0x52(r30)
    lha r0,0xa(r29)
    sth r0,0x54(r30)
    lha r0,0xc(r29)
    sth r0,0x56(r30)
    lbz r0,0x2(r29)
    stb r0,0x67(r30)
    lbz r0,0x0(r29)
    rlwinm r0,r0,0x1c,0x1e,0x1f
    stb r0,0x75(r30)
    lbz r0,0x0(r29)
    rlwinm r0,r0,0x0,0x1c,0x1f
    stb r0,0x74(r30)
    lbz r0,0x1(r29)
    rlwinm r0,r0,0x1a,0x1e,0x1f
    stb r0,0x76(r30)
    lha r3,0x4(r29)
    cmpwi r3,0x0
    beq LAB_80115d80
    bl FUN_8007ca48
    mr r31,r3
    bl FUN_8007c9b8
    lbz r0,0x0(r31)
    rlwinm r0,r0,0x1c,0x1e,0x1f
    cmplwi r0,0x1
    bne LAB_80115cb4
    lbz r0,0x5(r30)
    ori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r30)
    lwz r0,0x8(r3)
    stw r0,0x58(r30)
    b LAB_80115cf8
LAB_80115cb4:
    cmplwi r0,0x2
    bne LAB_80115cd8
    lbz r0,0x5(r30)
    ori r0,r0,0x2
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r30)
    lwz r0,0x8(r3)
    stw r0,0x8(r30)
    b LAB_80115cf8
LAB_80115cd8:
    cmplwi r0,0x3
    bne LAB_80115cf8
    lbz r0,0x5(r30)
    ori r0,r0,0x10
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r30)
    lwz r0,0x8(r3)
    stw r0,0x8(r30)
LAB_80115cf8:
    lha r0,0x0(r3)
    lis r4,-0x7f7f
    subi r4,r4,0x7f7f
    sth r0,0x5c(r30)
    lha r0,0x2(r3)
    sth r0,0x5e(r30)
    lha r0,0x4(r3)
    sth r0,0x60(r30)
    lha r0,0x6(r3)
    sth r0,0x62(r30)
    lbz r3,0x67(r30)
    lbz r0,0x5(r31)
    mullw r0,r3,r0
    mulhw r3,r4,r0
    add r0,r3,r0
    srawi r0,r0,0x7
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x67(r30)
    lbz r0,0x0(r31)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80115d68
    lha r0,0xa(r1)	# stack
    sth r0,0x54(r30)
    lha r0,0x8(r1)	# stack
    sth r0,0x56(r30)
LAB_80115d68:
    lhz r0,0x0(r31)
    rlwinm r4,r0,0x0,0x14,0x1f
    cmplwi r4,0x0
    beq LAB_80115d80
    addi r3,r30,0xc
    bl FUN_8010d138
LAB_80115d80:
    lwz r0,0x10(r29)
    stw r0,0x4c(r30)
    lwz r0,0x14(r29)
    cmplwi r0,0x0
    beq LAB_80115dac
    lbz r0,0x5(r30)
    ori r0,r0,0x8
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x5(r30)
    lwz r0,0x14(r29)
    stw r0,0x48(r30)
LAB_80115dac:
    lbz r0,0x0(r29)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80115dc4
    lha r31,0x18(r29)
    b LAB_80115bec
LAB_80115dc4:
    li r3,0x0
LAB_80115dc8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
