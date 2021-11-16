# metadata: {"startAddress": "0x80223734", "size": 1108, "inst": 277, "name": "FUN_80223734", "endAddress": "0x80223b87"}

#include "def.h"

### Function: undefined FUN_80223734(void)
.global FUN_80223734
FUN_80223734:	# 0x80223734 - 0x80223b87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    li r30,0x0
    mr r31,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_80203870
    mr r0,r3
    mr r3,r31
    mr r26,r0
    bl FUN_8020384c
    mr r27,r3
    mr r3,r31
    bl FUN_80203828
    mr r3,r31
    li r28,0x0
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80223798
    li r3,0x1
    b LAB_80223b74
LAB_80223798:
    mr r4,r26
    li r3,0x0
    bl FUN_801f65bc
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x1c
    bgt switchD_802237c4_X_caseD_0
    lis r3,-0x7fbe
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7ab4
    lwzx r0,r3,r0	# = 80223b28, op 1: ->switchD_802237c4_X_caseD_0
    mtspr CTR,r0
switchD_802237c4_X_switchD:
    bctr
switchD_802237c4_X_caseD_2:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d1c	# = 46h    F, op 0: DAT_80417d1c
    li r4,0x5
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r30,0x1
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_4:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d3a	# = 46h    F, op 0: DAT_80417d3a
    li r4,0x3
    bl FUN_802247f4
    or. r28,r3,r3
    beq LAB_80223810
    li r30,0x1
    b switchD_802237c4_X_caseD_0
LAB_80223810:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d3a	# = 46h    F, op 0: DAT_80417d3a
    li r4,0x4
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r30,0x1
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_5:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d58	# = 46h    F, op 0: DAT_80417d58
    li r4,0x6
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r30,0x1
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_6:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d76	# = 46h    F, op 0: DAT_80417d76
    li r4,0x7
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r30,0x1
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_3:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7d94	# = 46h    F, op 0: DAT_80417d94
    li r4,0x8
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r30,0x1
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_8:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7db2	# = 46h    F, op 0: DAT_80417db2
    li r4,0x9
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r30,0x2
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_1c:
    lis r4,-0x7fbf
    mr r3,r31
    addi r5,r4,0x7dce	# = 46h    F, op 0: DAT_80417dce
    li r4,0xa
    bl FUN_802247f4
    or. r28,r3,r3
    beq switchD_802237c4_X_caseD_0
    li r3,0xa
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    li r30,0x2
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_9:
    mr r3,r31
    bl FUN_80203744
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80223934
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne switchD_802237c4_X_caseD_0
LAB_80223934:
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    mr r3,r31
    li r4,0x3
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80223970
    mr r3,r31
    li r4,0x4
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223988
LAB_80223970:
    li r3,0x3
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_80223988:
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802239c4
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    li r3,0x8
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_802239c4:
    mr r3,r31
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802239f4
    li r3,0x5
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_802239f4:
    mr r3,r31
    li r4,0x6
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223a24
    li r3,0x6
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_80223a24:
    mr r3,r31
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223a54
    li r3,0x7
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_80223a54:
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223a84
    li r3,0x9
    bl FUN_8013cf04
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
LAB_80223a84:
    mr r3,r29
    bl FUN_80141b78
    mr r3,r31
    li r4,0x9
    bl FUN_802026a0
    mr r3,r31
    li r4,0x0
    bl FUN_80202740
    lis r3,-0x7fbf
    li r30,0x1
    addi r0,r3,0x7dce
    mr r28,r0
    b switchD_802237c4_X_caseD_0
switchD_802237c4_X_caseD_17:
    lis r3,-0x7fd0
    li r26,0x0
    subi r29,r3,0x6dd0
    b LAB_80223b08
LAB_80223ac8:
    rlwinm r27,r26,0x1,0xf,0x1e
    mr r3,r31
    lhzx r5,r29,r27	# = 00E6h, op 1: DAT_802f9230
    li r4,0x0
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x6
    bge LAB_80223b04
    lhzx r5,r29,r27	# = 00E6h, op 1: DAT_802f9230
    mr r3,r31
    li r4,0x0
    li r6,0x0
    li r7,0x6
    bl FUN_80141d14
    li r30,0x5
LAB_80223b04:
    addi r26,r26,0x1
LAB_80223b08:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x7
    blt LAB_80223ac8
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq switchD_802237c4_X_caseD_0
    lis r3,-0x7fbf
    addi r0,r3,0x7dec
    mr r28,r0
switchD_802237c4_X_caseD_0:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_80223b70
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    mr r4,r31
    li r3,0x0
    bl FUN_801f6880
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80223b60
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
LAB_80223b60:
    cmplwi r28,0x0
    beq LAB_80223b70
    mr r3,r28
    bl FUN_802236a8
LAB_80223b70:
    li r3,0x1
LAB_80223b74:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
