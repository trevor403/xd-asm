# metadata: {"startAddress": "0x8020f6cc", "size": 712, "inst": 178, "name": "FUN_8020f6cc", "endAddress": "0x8020f993"}

#include "def.h"

### Function: undefined FUN_8020f6cc(void)
.global FUN_8020f6cc
FUN_8020f6cc:	# 0x8020f6cc - 0x8020f993
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r28,r3
    bl FUN_8020489c
    mr r0,r3
    li r3,0x0
    mr r26,r0
    bl FUN_801f7d84
    bl FUN_801f19cc
    mr r0,r3
    mr r3,r26
    mr r25,r0
    bl FUN_80140a3c
    mr r0,r3
    mr r3,r26
    mr r30,r0
    bl FUN_801416a4
    mr r31,r3
    mr r4,r28
    li r3,0x0
    bl FUN_801f44b8
    mr r4,r3
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    li r7,0x1
    bl FUN_801f2298
    rlwinm r29,r3,0x0,0x18,0x1f
    mr r3,r26
    bl FUN_80140a08
    mr r27,r3
    mr r3,r30
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x29
    bl FUN_802370ec
    mr r3,r25
    bl FUN_801f19b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    beq LAB_8020f790
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x1
    b LAB_8020f980
LAB_8020f790:
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x25
    beq LAB_8020f7bc
    li r3,0x0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020f7bc
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x32
    bne LAB_8020f7c4
LAB_8020f7bc:
    li r3,0x0
    b LAB_8020f980
LAB_8020f7c4:
    addi r30,r1,0x8
    li r26,0x0
    li r27,0x0
    b LAB_8020f918
LAB_8020f7d4:
    lwzx r3,r30,r27	# stack
    bl FUN_80148898
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r25,r3
    cmplwi r0,0x17
    bne LAB_8020f830
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r26,0x6003(r4)
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    lwzx r4,r30,r27	# stack
    li r3,0x1e
    bl FUN_802370ec
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x2
    b LAB_8020f980
LAB_8020f830:
    cmplwi r0,0x47
    bne LAB_8020f8a0
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x1a
    beq LAB_8020f8a0
    mr r3,r28
    li r4,0x2
    bl FUN_802054fc
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020f8a0
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    mr r3,r25
    addis r4,r4,0x1
    stb r26,0x6003(r4)
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    lwzx r4,r30,r27	# stack
    li r3,0x1e
    bl FUN_802370ec
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x2
    b LAB_8020f980
LAB_8020f8a0:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x2a
    bne LAB_8020f910
    mr r3,r28
    li r4,0x8
    bl FUN_802054fc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020f910
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    subi r0,r26,0x1
    mr r3,r25
    addis r4,r4,0x1
    stb r0,0x6003(r4)
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    lwzx r4,r30,r27	# stack
    li r3,0x1e
    bl FUN_802370ec
    li r0,0x2
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x2
    b LAB_8020f980
LAB_8020f910:
    addi r26,r26,0x1
    addi r27,r27,0x4
LAB_8020f918:
    cmpw r26,r29
    blt LAB_8020f7d4
    mr r3,r28
    li r4,0xe
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020f968
    mr r3,r28
    li r4,0x16
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8020f968
    mr r3,r28
    li r4,0x25
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020f97c
LAB_8020f968:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r3,0x1
    b LAB_8020f980
LAB_8020f97c:
    li r3,0x0
LAB_8020f980:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
