# metadata: {"startAddress": "0x8005f740", "size": 3704, "inst": 926, "name": "FUN_8005f740", "endAddress": "0x800605b7"}

#include "def.h"

### Function: undefined FUN_8005f740(void)
.global FUN_8005f740
FUN_8005f740:	# 0x8005f740 - 0x800605b7
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r16,0x50(r1)	# stack
    mr r19,r3
    mr r18,r4
    mr r29,r5
    mr r24,r6
    mr r25,r9
    mr r30,r10
    cmpwi r19,0x0
    beq LAB_800605a4
    mulli r0,r7,0x64
    lis r4,-0x63f6
    lis r3,0x51ec
    subi r4,r4,0x3f63
    mulhw r4,r4,r0
    subi r5,r3,0x7ae1
    li r20,0x2
    add r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r3,r0,r3
    mulli r0,r3,0x28
    cmpwi r3,0x32
    mulhw r0,r5,r0
    srawi r3,r0,0x5
    mulli r0,r8,0x64
    rlwinm r4,r3,0x1,0x1f,0x1f
    srawi r0,r0,0x4
    add r31,r3,r4
    addze r0,r0
    mulli r0,r0,0xe
    mulhw r0,r5,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r17,r0,r3
    bge LAB_8005f7e4
    rlwinm r3,r20,0x1,0x1f,0x1f
    addi r0,r3,0x2
    srawi r20,r0,0x1
LAB_8005f7e4:
    li r0,0x80
    li r4,0x0
    stw r0,0x1998(r30)
    li r0,0x6
    li r3,0x3
    stb r0,0xd34(r30)
    stw r4,0xd38(r30)
    lwz r0,0x16ac(r30)
    stb r4,0x3e(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    stb r4,0x3d(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    stb r4,0x3c(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    stb r25,0x3f(r1)	# stack
    lwz r0,0x1760(r30)
    lwz r4,0x3c(r1)	# stack
    ori r0,r0,0x1
    stw r4,0x38(r1)	# stack
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    extsh r8,r29
    lis r7,-0x33ff
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r6,r24
    rlwinm r3,r20,0x2,0x0,0x1d
    add r11,r17,r24
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    addi r0,r3,0x2
    lbz r5,0x38(r1)	# stack
    addi r11,r11,0x2
    lbz r9,0x39(r1)	# stack
    mulli r3,r31,0x5
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    add r4,r0,r29
    lbz r10,0x3a(r1)	# stack
    extsh r0,r11
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    lbz r11,0x3b(r1)	# stack
    add r4,r3,r4
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r4,r4
    mr r3,r30
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r4,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r0,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r11,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0x75
    add r27,r24,r17
    stb r0,0x3e(r1)	# stack
    add r28,r31,r20
    addi r27,r27,0x1
    li r26,0x0
    stb r0,0x3d(r1)	# stack
    li r23,0x0
    stb r0,0x3c(r1)	# stack
    stb r25,0x3f(r1)	# stack
    addi r0,r24,0x1
    lwz r22,0x3c(r1)	# stack
    extsh r20,r0
    extsh r16,r27
    lis r21,-0x33ff
LAB_8005f948:
    li r0,0x80
    li r4,0x6
    stw r0,0x1998(r30)
    li r0,0x0
    li r3,0x3
    stb r4,0xd34(r30)
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r22,0x34(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    add r3,r23,r29
    lbz r8,0x34(r1)	# stack
    addi r3,r3,0x1
    lbz r6,0x35(r1)	# stack
    extsh r7,r3
    lbz r5,0x36(r1)	# stack
    sth r7,-0x8000(r21)	# op 1: DAT_cc008000
    add r0,r3,r31
    lbz r4,0x37(r1)	# stack
    extsh r0,r0
    sth r20,-0x8000(r21)	# op 1: DAT_cc008000
    mr r3,r30
    stb r8,-0x8000(r21)	# op 1: DAT_cc008000
    stb r6,-0x8000(r21)	# op 1: DAT_cc008000
    stb r5,-0x8000(r21)	# op 1: DAT_cc008000
    stb r4,-0x8000(r21)	# op 1: DAT_cc008000
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    sth r20,-0x8000(r21)	# op 1: DAT_cc008000
    stb r8,-0x8000(r21)	# op 1: DAT_cc008000
    stb r6,-0x8000(r21)	# op 1: DAT_cc008000
    stb r5,-0x8000(r21)	# op 1: DAT_cc008000
    stb r4,-0x8000(r21)	# op 1: DAT_cc008000
    sth r0,-0x8000(r21)	# op 1: DAT_cc008000
    sth r16,-0x8000(r21)	# op 1: DAT_cc008000
    stb r8,-0x8000(r21)	# op 1: DAT_cc008000
    stb r6,-0x8000(r21)	# op 1: DAT_cc008000
    stb r5,-0x8000(r21)	# op 1: DAT_cc008000
    stb r4,-0x8000(r21)	# op 1: DAT_cc008000
    sth r7,-0x8000(r21)	# op 1: DAT_cc008000
    sth r16,-0x8000(r21)	# op 1: DAT_cc008000
    stb r8,-0x8000(r21)	# op 1: DAT_cc008000
    stb r6,-0x8000(r21)	# op 1: DAT_cc008000
    stb r5,-0x8000(r21)	# op 1: DAT_cc008000
    stb r4,-0x8000(r21)	# op 1: DAT_cc008000
    bl FUN_802b7060
    add r23,r23,r28
    addi r26,r26,0x1
    cmpwi r26,0x5
    blt LAB_8005f948
    cmpwi r18,0x0
    beq LAB_800600c0
    mulli r4,r18,0x64
    lis r3,0x6666
    addi r0,r3,0x6667
    divw r3,r4,r19
    mulhw r0,r0,r3
    mr r26,r3
    srawi r0,r0,0x3
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r3,r0,r3
    addi r20,r3,0x1
    cmpwi r20,0x5
    ble LAB_8005fa8c
    li r20,0x5
LAB_8005fa8c:
    li r21,0x0
    li r3,0x86
    li r0,0xe1
    stb r3,0x3c(r1)	# stack
    mr r22,r21
    add r19,r17,r24
    stb r21,0x3d(r1)	# stack
    li r23,0x0
    stb r0,0x3e(r1)	# stack
    stb r25,0x3f(r1)	# stack
    b LAB_800600b4
LAB_8005fab8:
    addi r0,r21,0x1
    li r4,0x86
    li r5,0x0
    li r3,0xe1
    cmpw r20,r0
    stb r4,0x3c(r1)	# stack
    addi r17,r23,0x1
    stb r5,0x3d(r1)	# stack
    stb r3,0x3e(r1)	# stack
    stb r25,0x3f(r1)	# stack
    bne LAB_8005fdd8
    li r0,0x80
    lwz r4,0x3c(r1)	# stack
    stw r0,0x1998(r30)
    li r0,0x6
    subf r26,r22,r26
    li r3,0x3
    stb r0,0xd34(r30)
    stw r5,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r4,0x30(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    mullw r0,r31,r26
    add r17,r17,r29
    addi r4,r24,0x1
    lbz r9,0x30(r1)	# stack
    extsh r8,r17
    lbz r5,0x31(r1)	# stack
    lis r7,-0x33ff
    lis r3,0x6666
    addi r3,r3,0x6667
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    extsh r6,r4
    lbz r4,0x32(r1)	# stack
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    mulhw r11,r3,r0
    lbz r0,0x33(r1)	# stack
    extsh r10,r27
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    mr r3,r30
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    srawi r11,r11,0x3
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    rlwinm r12,r11,0x1,0x1f,0x1f
    add r11,r11,r12
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    add r18,r17,r11
    extsh r11,r18
    sth r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    sth r11,-0x8000(r7)	# op 1: DAT_cc008000
    sth r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    sth r8,-0x8000(r7)	# op 1: DAT_cc008000
    sth r10,-0x8000(r7)	# op 1: DAT_cc008000
    stb r9,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    stb r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r0,-0x8000(r7)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    li r6,0xae
    stw r0,0x1998(r30)
    li r0,0x6
    li r5,0x36
    li r4,0xe1
    stb r0,0xd34(r30)
    li r0,0x0
    li r3,0x3
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stb r6,0x3c(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    stb r5,0x3d(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    stb r4,0x3e(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    stb r25,0x3f(r1)	# stack
    lwz r0,0x1760(r30)
    lwz r4,0x3c(r1)	# stack
    ori r0,r0,0x1
    stw r4,0x2c(r1)	# stack
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    extsh r3,r17
    lis r8,-0x33ff
    addi r0,r24,0x2
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r0
    lbz r9,0x2c(r1)	# stack
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r18
    lbz r6,0x2d(r1)	# stack
    mr r3,r30
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r5,0x2e(r1)	# stack
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r4,0x2f(r1)	# stack
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    li r5,0x0
    stw r0,0x1998(r30)
    li r0,0x6
    li r6,0x6c
    li r4,0xb5
    stb r0,0xd34(r30)
    li r3,0x3
    stw r5,0xd38(r30)
    lwz r0,0x16ac(r30)
    stb r6,0x3c(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    stb r5,0x3d(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    stb r4,0x3e(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    stb r25,0x3f(r1)	# stack
    lwz r0,0x1760(r30)
    lwz r4,0x3c(r1)	# stack
    ori r0,r0,0x1
    stw r4,0x28(r1)	# stack
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    extsh r3,r17
    lis r8,-0x33ff
    addi r0,r19,0x1
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r0
    lbz r9,0x28(r1)	# stack
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r18
    lbz r6,0x29(r1)	# stack
    mr r3,r30
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r5,0x2a(r1)	# stack
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r4,0x2b(r1)	# stack
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
    b LAB_800600a8
LAB_8005fdd8:
    li r0,0x80
    lwz r4,0x3c(r1)	# stack
    stw r0,0x1998(r30)
    li r0,0x6
    li r3,0x3
    stb r0,0xd34(r30)
    stw r5,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r4,0x24(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    add r17,r17,r29
    addi r0,r24,0x1
    extsh r10,r17
    lis r9,-0x33ff
    sth r10,-0x8000(r9)	# op 1: DAT_cc008000
    extsh r8,r0
    add r18,r17,r31
    lbz r11,0x24(r1)	# stack
    sth r8,-0x8000(r9)	# op 1: DAT_cc008000
    extsh r4,r18
    lbz r7,0x25(r1)	# stack
    extsh r0,r27
    stb r11,-0x8000(r9)	# op 1: DAT_cc008000
    mr r3,r30
    lbz r6,0x26(r1)	# stack
    stb r7,-0x8000(r9)	# op 1: DAT_cc008000
    lbz r5,0x27(r1)	# stack
    stb r6,-0x8000(r9)	# op 1: DAT_cc008000
    stb r5,-0x8000(r9)	# op 1: DAT_cc008000
    sth r4,-0x8000(r9)	# op 1: DAT_cc008000
    sth r8,-0x8000(r9)	# op 1: DAT_cc008000
    stb r11,-0x8000(r9)	# op 1: DAT_cc008000
    stb r7,-0x8000(r9)	# op 1: DAT_cc008000
    stb r6,-0x8000(r9)	# op 1: DAT_cc008000
    stb r5,-0x8000(r9)	# op 1: DAT_cc008000
    sth r4,-0x8000(r9)	# op 1: DAT_cc008000
    sth r0,-0x8000(r9)	# op 1: DAT_cc008000
    stb r11,-0x8000(r9)	# op 1: DAT_cc008000
    stb r7,-0x8000(r9)	# op 1: DAT_cc008000
    stb r6,-0x8000(r9)	# op 1: DAT_cc008000
    stb r5,-0x8000(r9)	# op 1: DAT_cc008000
    sth r10,-0x8000(r9)	# op 1: DAT_cc008000
    sth r0,-0x8000(r9)	# op 1: DAT_cc008000
    stb r11,-0x8000(r9)	# op 1: DAT_cc008000
    stb r7,-0x8000(r9)	# op 1: DAT_cc008000
    stb r6,-0x8000(r9)	# op 1: DAT_cc008000
    stb r5,-0x8000(r9)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    li r6,0xae
    stw r0,0x1998(r30)
    li r0,0x6
    li r5,0x36
    li r4,0xe1
    stb r0,0xd34(r30)
    li r0,0x0
    li r3,0x3
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stb r6,0x3c(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    stb r5,0x3d(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    stb r4,0x3e(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    stb r25,0x3f(r1)	# stack
    lwz r0,0x1760(r30)
    lwz r4,0x3c(r1)	# stack
    ori r0,r0,0x1
    stw r4,0x20(r1)	# stack
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    extsh r3,r17
    lis r8,-0x33ff
    addi r0,r24,0x2
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r0
    lbz r9,0x20(r1)	# stack
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r18
    lbz r6,0x21(r1)	# stack
    mr r3,r30
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r5,0x22(r1)	# stack
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r4,0x23(r1)	# stack
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    li r5,0x0
    stw r0,0x1998(r30)
    li r0,0x6
    li r6,0x6c
    li r4,0xb5
    stb r0,0xd34(r30)
    li r3,0x3
    stw r5,0xd38(r30)
    lwz r0,0x16ac(r30)
    stb r6,0x3c(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    stb r5,0x3d(r1)	# stack
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    stb r4,0x3e(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    stb r25,0x3f(r1)	# stack
    lwz r0,0x1760(r30)
    lwz r4,0x3c(r1)	# stack
    ori r0,r0,0x1
    stw r4,0x1c(r1)	# stack
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    extsh r3,r17
    lis r8,-0x33ff
    addi r0,r19,0x1
    sth r3,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r7,r0
    lbz r9,0x1c(r1)	# stack
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    extsh r0,r18
    lbz r6,0x1d(r1)	# stack
    mr r3,r30
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r5,0x1e(r1)	# stack
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    lbz r4,0x1f(r1)	# stack
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    sth r0,-0x8000(r8)	# op 1: DAT_cc008000
    sth r7,-0x8000(r8)	# op 1: DAT_cc008000
    stb r9,-0x8000(r8)	# op 1: DAT_cc008000
    stb r6,-0x8000(r8)	# op 1: DAT_cc008000
    stb r5,-0x8000(r8)	# op 1: DAT_cc008000
    stb r4,-0x8000(r8)	# op 1: DAT_cc008000
    bl FUN_802b7060
LAB_800600a8:
    add r23,r23,r28
    addi r22,r22,0x14
    addi r21,r21,0x1
LAB_800600b4:
    cmpw r21,r20
    blt LAB_8005fab8
    b LAB_800605a4
LAB_800600c0:
    lfs f1,-0x7848(r2)	# = 6.2831855, op 1: FLOAT_804ec578
    li r0,0xff
    lfs f0,-0x5530(r13)	# op 1: FLOAT_804ea8f0
    stb r0,0x3e(r1)	# stack
    fmuls f1,f1,f0
    stb r0,0x3d(r1)	# stack
    stb r0,0x3c(r1)	# stack
    bl sin	# double sin(double __x)
    frsp f2,f1
    lfs f1,-0x7844(r2)	# = 1.0, op 1: FLOAT_804ec57c
    lfs f0,-0x7840(r2)	# = 150.0, op 1: FLOAT_804ec580
    lfs f3,-0x7e70(r13)	# = 255.0, op 1: FLOAT_804e7fb0
    fadds f1,f1,f2
    fmuls f0,f0,f1
    fcmpo cr0,f0,f3
    cror eq,gt,eq
    bne LAB_80060108
    fmr f0,f3
LAB_80060108:
    fctiwz f0,f0
    lis r4,-0x7f7f
    lis r3,0x51ec
    rlwinm r0,r25,0x0,0x18,0x1f
    subi r5,r4,0x7f7f
    add r6,r17,r24
    stfd f0,0x40(r1)	# stack
    subi r3,r3,0x7ae1
    li r19,0x0
    li r25,0x0
    lwz r4,0x44(r1)	# stack
    rlwinm r4,r4,0x0,0x10,0x1f
    mullw r0,r4,r0
    mulhw r4,r5,r0
    add r0,r4,r0
    srawi r0,r0,0x7
    rlwinm r4,r0,0x1,0x1f,0x1f
    add r0,r0,r4
    rlwinm r5,r0,0x0,0x10,0x1f
    mulli r0,r5,0x4b
    mulhw r0,r3,r0
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r4,r0,r3
    addi r3,r24,0x1
    addi r0,r6,0x1
    rlwinm r17,r5,0x0,0x18,0x1f
    extsh r21,r27
    extsh r22,r3
    rlwinm r18,r4,0x0,0x18,0x1f
    extsh r20,r0
    lis r23,-0x33ff
LAB_80060188:
    li r3,0x80
    stb r17,0x3f(r1)	# stack
    li r4,0x6
    li r0,0x0
    stw r3,0x1998(r30)
    addi r27,r25,0x1
    lwz r5,0x3c(r1)	# stack
    li r3,0x3
    stb r4,0xd34(r30)
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r5,0x18(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x4
    bl FUN_802b706c
    add r24,r27,r29
    lbz r8,0x18(r1)	# stack
    extsh r7,r24
    lbz r6,0x19(r1)	# stack
    sth r7,-0x8000(r23)	# op 1: DAT_cc008000
    add r26,r24,r31
    lbz r5,0x1a(r1)	# stack
    extsh r0,r26
    sth r22,-0x8000(r23)	# op 1: DAT_cc008000
    mr r3,r30
    lbz r4,0x1b(r1)	# stack
    stb r8,-0x8000(r23)	# op 1: DAT_cc008000
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    sth r0,-0x8000(r23)	# op 1: DAT_cc008000
    sth r22,-0x8000(r23)	# op 1: DAT_cc008000
    stb r8,-0x8000(r23)	# op 1: DAT_cc008000
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    sth r0,-0x8000(r23)	# op 1: DAT_cc008000
    sth r21,-0x8000(r23)	# op 1: DAT_cc008000
    stb r8,-0x8000(r23)	# op 1: DAT_cc008000
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    sth r7,-0x8000(r23)	# op 1: DAT_cc008000
    sth r21,-0x8000(r23)	# op 1: DAT_cc008000
    stb r8,-0x8000(r23)	# op 1: DAT_cc008000
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r3,0xa8
    stb r18,0x3f(r1)	# stack
    li r4,0x6
    li r0,0x0
    stw r3,0x1998(r30)
    li r3,0x3
    lwz r5,0x3c(r1)	# stack
    stb r4,0xd34(r30)
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r5,0x14(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    extsh r0,r24
    lbz r7,0x14(r1)	# stack
    sth r0,-0x8000(r23)	# op 1: DAT_cc008000
    extsh r0,r26
    lbz r6,0x15(r1)	# stack
    mr r3,r30
    sth r22,-0x8000(r23)	# op 1: DAT_cc008000
    lbz r5,0x16(r1)	# stack
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    lbz r4,0x17(r1)	# stack
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    sth r0,-0x8000(r23)	# op 1: DAT_cc008000
    sth r22,-0x8000(r23)	# op 1: DAT_cc008000
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    lwz r5,0x3c(r1)	# stack
    stw r0,0x1998(r30)
    li r4,0x6
    li r0,0x0
    li r3,0x3
    stb r4,0xd34(r30)
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r5,0x10(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    mr r3,r24
    lbz r7,0x10(r1)	# stack
    addi r3,r3,0x1
    lbz r5,0x11(r1)	# stack
    extsh r6,r3
    lbz r4,0x12(r1)	# stack
    sth r6,-0x8000(r23)	# op 1: DAT_cc008000
    mr r3,r30
    lbz r0,0x13(r1)	# stack
    sth r22,-0x8000(r23)	# op 1: DAT_cc008000
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    stb r0,-0x8000(r23)	# op 1: DAT_cc008000
    sth r6,-0x8000(r23)	# op 1: DAT_cc008000
    sth r21,-0x8000(r23)	# op 1: DAT_cc008000
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    stb r0,-0x8000(r23)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    lwz r5,0x3c(r1)	# stack
    stw r0,0x1998(r30)
    li r4,0x6
    li r0,0x0
    li r3,0x3
    stb r4,0xd34(r30)
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r5,0xc(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    add r0,r31,r29
    lbz r7,0xc(r1)	# stack
    add r0,r27,r0
    lbz r5,0xd(r1)	# stack
    extsh r6,r0
    lbz r4,0xe(r1)	# stack
    sth r6,-0x8000(r23)	# op 1: DAT_cc008000
    mr r3,r30
    lbz r0,0xf(r1)	# stack
    sth r22,-0x8000(r23)	# op 1: DAT_cc008000
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    stb r0,-0x8000(r23)	# op 1: DAT_cc008000
    sth r6,-0x8000(r23)	# op 1: DAT_cc008000
    sth r21,-0x8000(r23)	# op 1: DAT_cc008000
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    stb r0,-0x8000(r23)	# op 1: DAT_cc008000
    bl FUN_802b7060
    li r0,0xa8
    lwz r5,0x3c(r1)	# stack
    stw r0,0x1998(r30)
    li r4,0x6
    li r0,0x0
    li r3,0x3
    stb r4,0xd34(r30)
    stw r0,0xd38(r30)
    lwz r0,0x16ac(r30)
    stw r5,0x8(r1)	# stack
    ori r0,r0,0x4
    stw r0,0x16ac(r30)
    lwz r0,0x16a8(r30)
    ori r0,r0,0x1
    stw r0,0x16a8(r30)
    lwz r0,0x1764(r30)
    ori r0,r0,0x4
    stw r0,0x1764(r30)
    lwz r0,0x1760(r30)
    ori r0,r0,0x1
    stw r0,0x1760(r30)
    bl GetCommonDesireData
    mr r4,r3
    mr r3,r30
    bl cFielder_X_SetAction
    mr r3,r30
    li r4,0x2
    bl FUN_802b706c
    extsh r0,r24
    lbz r7,0x8(r1)	# stack
    sth r0,-0x8000(r23)	# op 1: DAT_cc008000
    extsh r0,r26
    lbz r6,0x9(r1)	# stack
    mr r3,r30
    sth r20,-0x8000(r23)	# op 1: DAT_cc008000
    lbz r5,0xa(r1)	# stack
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    lbz r4,0xb(r1)	# stack
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    sth r0,-0x8000(r23)	# op 1: DAT_cc008000
    sth r20,-0x8000(r23)	# op 1: DAT_cc008000
    stb r7,-0x8000(r23)	# op 1: DAT_cc008000
    stb r6,-0x8000(r23)	# op 1: DAT_cc008000
    stb r5,-0x8000(r23)	# op 1: DAT_cc008000
    stb r4,-0x8000(r23)	# op 1: DAT_cc008000
    bl FUN_802b7060
    add r25,r25,r28
    addi r19,r19,0x1
    cmpwi r19,0x5
    blt LAB_80060188
LAB_800605a4:
    lmw r16,0x50(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
