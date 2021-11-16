# metadata: {"startAddress": "0x8020e3d8", "size": 1824, "inst": 456, "name": "FUN_8020e3d8", "endAddress": "0x8020eaf7"}

#include "def.h"

### Function: undefined FUN_8020e3d8(void)
.global FUN_8020e3d8
FUN_8020e3d8:	# 0x8020e3d8 - 0x8020eaf7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r18,0x8(r1)	# stack
    mr r21,r3
    mr r31,r4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r26,r3,0x0,0x18,0x1f
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r19,r0
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    mr r4,r19
    li r3,0x0
    bl FUN_801f44b8
    mr r29,r3
    bl FUN_801fe300
    mr r0,r3
    mr r3,r19
    mr r28,r0
    bl FUN_80148b58
    or. r18,r3,r3
    beq LAB_8020eae4
    bl FUN_801612d8
    mr r3,r18
    bl FUN_801612c0
    mr r22,r3
    mr r3,r18
    bl FUN_801612a8
    subic r0,r3,0x1
    subfe r0,r0,r3
    mr r3,r31
    rlwinm r30,r0,0x0,0x18,0x1f
    bl FUN_8015eb34
    bl FUN_8015e860
    bl FUN_8015e4fc
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    mr r18,r3
    mr r3,r19
    addis r4,r4,0x1
    lbz r23,0x601e(r4)
    lbz r24,0x60a4(r4)
    bl FUN_8020ec74
    cmplwi r30,0x1
    bne LAB_8020e4b0
    lis r3,-0x7fbf
    lwz r18,0x3f74(r3)	# = 80413fa8, offset PTR_DAT_80413f74 &0xffff, op 1: 0xffff
    b LAB_8020e9d4
LAB_8020e4b0:
    mr r3,r31
    bl FUN_8015ef48
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e4d8
    lis r3,-0x7fbf
    rlwinm r0,r31,0x2,0xe,0x1d
    addi r3,r3,0x3f40
    lwzx r18,r3,r0	# = 80413f98, op 1: PTR_DAT_80413f40
    b LAB_8020e9d4
LAB_8020e4d8:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x50
    beq LAB_8020e4ec
    cmplwi r0,0x51
    bne LAB_8020e4f8
LAB_8020e4ec:
    lis r3,-0x7fbf
    lwz r18,0x3f94(r3)	# = 80414081, offset PTR_DAT_80413f94 &0xffff, op 1: 0xffff
    b LAB_8020e9d4
LAB_8020e4f8:
    mr r3,r31
    mr r4,r19
    bl FUN_8020eaf8
    mr r25,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x7
    bne LAB_8020e520
    lis r3,-0x7fbf
    lwz r18,0x3f74(r3)	# = 80413fa8, offset PTR_DAT_80413f74 &0xffff, op 1: 0xffff
    b LAB_8020e9d4
LAB_8020e520:
    mr r4,r19
    li r3,0x0
    bl FUN_801f6780
    rlwinm r0,r25,0x0,0x18,0x1f
    li r3,0x0
    subi r20,r13,0x7860	# op 0: DAT_804e85c0
    cmpwi r0,0x4
    stb r3,0x5(r20)	# op 1: DAT_804e85c5
    beq LAB_8020e760
    bge LAB_8020e554
    cmpwi r0,0x3
    bge LAB_8020e564
    b LAB_8020e9c4
LAB_8020e554:
    cmpwi r0,0x6
    beq LAB_8020e9c4
    bge LAB_8020e9c4
    b LAB_8020e76c
LAB_8020e564:
    mr r3,r18
    bl FUN_8015e3a8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6a0
    mr r3,r18
    bl FUN_8015e380
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6a0
    mr r3,r18
    bl FUN_8015e358
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6a0
    mr r3,r18
    bl FUN_8015e330
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6a0
    mr r3,r18
    bl FUN_8015e308
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6a0
    mr r3,r19
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e5ec
    li r0,0x5
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e5ec:
    mr r3,r19
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e610
    li r0,0x4
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e610:
    mr r3,r19
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e634
    li r0,0x4
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e634:
    mr r3,r19
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e658
    li r0,0x3
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e658:
    mr r3,r19
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e67c
    li r0,0x2
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e67c:
    mr r3,r19
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e9c4
    li r0,0x1
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e6a0:
    mr r3,r18
    bl FUN_8015e3a8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6c0
    li r0,0x5
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e6c0:
    mr r3,r18
    bl FUN_8015e380
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e6e0
    li r0,0x4
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e6e0:
    mr r3,r18
    bl FUN_8015e358
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e700
    li r0,0x3
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e700:
    mr r3,r18
    bl FUN_8015e330
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e720
    li r0,0x2
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e720:
    mr r3,r18
    bl FUN_8015e308
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e740
    li r0,0x1
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e740:
    mr r3,r18
    bl FUN_8015e2e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020e9c4
    li r0,0x0
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e760:
    li r0,0x5
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    b LAB_8020e9c4
LAB_8020e76c:
    li r0,0x4
    mr r3,r18
    stb r0,0x5(r20)	# op 1: DAT_804e85c5
    bl FUN_8015e490
    rlwinm. r19,r3,0x0,0x18,0x1f
    ble LAB_8020e7b4
    lis r3,-0x7fd0
    subi r3,r3,0x6f44
    lwz r3,0x4(r3)	# = 00004F74h, op 1: DAT_802f90c0
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x1
    addis r3,r3,0x1
    stb r0,0x601e(r3)
    b LAB_8020e8b0
LAB_8020e7b4:
    mr r3,r18
    bl FUN_8015e474
    rlwinm. r19,r3,0x0,0x18,0x1f
    ble LAB_8020e7f4
    lis r3,-0x7fd0
    subi r3,r3,0x6f44
    lwz r3,0x8(r3)	# = 00004F75h, op 1: DAT_802f90c4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x2
    addis r3,r3,0x1
    stb r0,0x601e(r3)
    b LAB_8020e8b0
LAB_8020e7f4:
    mr r3,r18
    bl FUN_8015e458
    rlwinm. r19,r3,0x0,0x18,0x1f
    ble LAB_8020e834
    lis r3,-0x7fd0
    subi r3,r3,0x6f44
    lwz r3,0xc(r3)	# = 00004F76h, op 1: DAT_802f90c8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x3
    addis r3,r3,0x1
    stb r0,0x601e(r3)
    b LAB_8020e8b0
LAB_8020e834:
    mr r3,r18
    bl FUN_8015e43c
    rlwinm. r19,r3,0x0,0x18,0x1f
    ble LAB_8020e874
    lis r3,-0x7fd0
    subi r3,r3,0x6f44
    lwz r3,0x18(r3)	# = 00004F79h, op 1: DAT_802f90d4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x6
    addis r3,r3,0x1
    stb r0,0x601e(r3)
    b LAB_8020e8b0
LAB_8020e874:
    mr r3,r18
    bl FUN_8015e420
    rlwinm. r19,r3,0x0,0x18,0x1f
    ble LAB_8020e8b0
    lis r3,-0x7fd0
    subi r3,r3,0x6f44
    lwz r3,0x10(r3)	# = 00004F77h, op 1: DAT_802f90cc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    li r0,0x4
    addis r3,r3,0x1
    stb r0,0x601e(r3)
LAB_8020e8b0:
    extsh. r0,r19
    bge LAB_8020e940
    extsh r0,r19
    cmpwi r0,0x1
    beq LAB_8020e8cc
    cmpwi r0,-0x1
    bne LAB_8020e8fc
LAB_8020e8cc:
    li r3,0x4f9c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r3,0x1
    lbz r0,0x601e(r4)
    rlwinm r3,r0,0x0,0x1c,0x1f
    addi r0,r3,0x15
    stb r0,0x601e(r4)
    b LAB_8020e928
LAB_8020e8fc:
    li r3,0x4f11
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r3,0x1
    lbz r0,0x601e(r4)
    rlwinm r3,r0,0x0,0x1c,0x1f
    addi r0,r3,0x2d
    stb r0,0x60a4(r4)
LAB_8020e928:
    li r3,0x4f12
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x41
    bl FUN_802370ec
    b LAB_8020e9c4
LAB_8020e940:
    extsh r0,r19
    cmpwi r0,0x1
    beq LAB_8020e954
    cmpwi r0,-0x1
    bne LAB_8020e984
LAB_8020e954:
    li r3,0x4f9c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r3,0x1
    lbz r0,0x601e(r4)
    rlwinm r3,r0,0x0,0x1c,0x1f
    addi r0,r3,0xe
    stb r0,0x60a4(r4)
    b LAB_8020e9b0
LAB_8020e984:
    li r3,0x4f0f
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xe
    bl FUN_802370ec
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r3,0x1
    lbz r0,0x601e(r4)
    rlwinm r3,r0,0x0,0x1c,0x1f
    addi r0,r3,0x26
    stb r0,0x60a4(r4)
LAB_8020e9b0:
    li r3,0x4f10
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x41
    bl FUN_802370ec
LAB_8020e9c4:
    lis r3,-0x7fbf
    rlwinm r0,r25,0x2,0x16,0x1d
    addi r3,r3,0x3f74
    lwzx r18,r3,r0	# = 80413fa8, op 1: PTR_DAT_80413f74
LAB_8020e9d4:
    li r0,0x0
    mr r3,r29
    stb r0,-0x44ec(r13)	# op 1: DAT_804eb934
    bl FUN_801f934c
    mr r4,r3
    li r3,0x22
    bl FUN_802370ec
    mr r3,r29
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x23
    bl FUN_802370ec
    mr r3,r29
    bl FUN_801f93b0
    mr r4,r3
    li r3,0x13
    bl FUN_802370ec
    mr r3,r31
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x29
    bl FUN_802370ec
    li r3,0x1
    li r4,0x0
    bl FUN_801eee80
    cmplwi r30,0x0
    bne LAB_8020ea6c
    mr r3,r27
    mr r4,r26
    li r5,0x1
    bl FUN_8023910c
    mr r4,r27
    mr r5,r26
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_80238ef8
LAB_8020ea6c:
    mr r3,r21
    mr r4,r18	# = 2Fh    /, op 0: DAT_80413fa8
    li r5,0x1
    bl FUN_80223688
    cmplwi r30,0x0
    bne LAB_8020eab4
    mr r3,r28
    mr r4,r31
    extsh r6,r22
    li r5,0x1
    bl FUN_8014ca5c
    cmpwi r3,0x0
    bge LAB_8020eab4
    mr r3,r28
    mr r4,r31
    li r5,0x1
    li r6,-0x1
    bl FUN_8014ca5c
LAB_8020eab4:
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r23,0x601e(r3)
    lwz r3,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r3,0x1
    stb r24,0x60a4(r3)
    bl FUN_801d3058
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
LAB_8020eae4:
    lmw r18,0x8(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
