# metadata: {"startAddress": "0x80227a18", "size": 4048, "inst": 1012, "name": "FUN_80227a18", "endAddress": "0x802289e7"}

#include "def.h"

### Function: undefined FUN_80227a18(void)
.global FUN_80227a18
FUN_80227a18:	# 0x80227a18 - 0x802289e7
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r27,r4
    mr r31,r3
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80227a44
    li r3,0x0
    b LAB_802289d4
LAB_80227a44:
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227a5c
    li r3,0x1
    b LAB_802289d4
LAB_80227a5c:
    mr r4,r31
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    bl FUN_8020489c
    mr r0,r3
    mr r3,r31
    mr r29,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r31
    mr r30,r0
    bl FUN_802055c8
    mr r28,r3
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227aac
    li r3,0x1
    b LAB_802289d4
LAB_80227aac:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x25
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227b0c
    mr r3,r31
    bl FUN_80201d20
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227b0c
    mr r3,r31
    li r4,0x10
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r30
    neg r4,r0
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x732b	# = 36h    6, op 0: DAT_8041732b
    bl FUN_802236a8
LAB_80227b0c:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227b3c
    li r3,0x1
    b LAB_802289d4
LAB_80227b3c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_80225888
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227b84
    li r3,0x1
    b LAB_802289d4
LAB_80227b84:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x0
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_80223db8
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227bd0
    li r3,0x1
    b LAB_802289d4
LAB_80227bd0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x1
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_80223db8
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227c1c
    li r3,0x1
    b LAB_802289d4
LAB_80227c1c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x1c
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227cdc
    mr r3,r31
    li r4,0x1c
    bl FUN_802020c4
    rlwinm. r0,r3,0x0,0x10,0x1f
    beq LAB_80227cdc
    mr r4,r27
    bl FUN_801efaec
    or. r25,r3,r3
    beq LAB_80227cdc
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227cdc
    mr r4,r25
    li r3,0x0
    bl FUN_801f6aac
    mr r3,r31
    li r4,0x8
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e094
    mr r3,r25
    mr r4,r27
    bl FUN_801efb50
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    mr r4,r27
    addis r5,r5,0x1
    stb r3,0x60a4(r5)
    mr r3,r31
    bl FUN_801efb50
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    lis r4,-0x7fbf
    addi r0,r4,0x6de0
    addis r4,r5,0x1
    stb r3,0x60a5(r4)
    mr r3,r0	# = 46h    F, op 0: DAT_80416de0
    bl FUN_802236a8
LAB_80227cdc:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227d0c
    li r3,0x1
    b LAB_802289d4
LAB_80227d0c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x3
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227d58
    mr r3,r31
    li r4,0x8
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x74fd	# = 65h    e, op 0: DAT_804174fd
    bl FUN_802236a8
LAB_80227d58:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227d88
    li r3,0x1
    b LAB_802289d4
LAB_80227d88:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x4
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227e08
    mr r3,r31
    li r4,0x4
    bl FUN_80202400
    mr r26,r3
    mr r3,r31
    li r4,0x10
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    extsh r0,r26
    mullw r4,r4,r0
    mr r3,r30
    bl FUN_8013e094
    mr r3,r31
    li r4,0x4
    li r5,0x0
    bl FUN_802024a4
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
    lis r3,-0x7fbf
    addi r3,r3,0x74fd	# = 65h    e, op 0: DAT_804174fd
    bl FUN_802236a8
LAB_80227e08:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227e38
    li r3,0x1
    b LAB_802289d4
LAB_80227e38:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x6
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227e84
    mr r3,r31
    li r4,0x8
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x7525	# = 65h    e, op 0: DAT_80417525
    bl FUN_802236a8
LAB_80227e84:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227eb4
    li r3,0x1
    b LAB_802289d4
LAB_80227eb4:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x17
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227f28
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227f1c
    mr r3,r31
    li r4,0x4
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x76a0	# = 66h    f, op 0: DAT_804176a0
    bl FUN_802236a8
    b LAB_80227f28
LAB_80227f1c:
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
LAB_80227f28:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227f58
    li r3,0x1
    b LAB_802289d4
LAB_80227f58:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x18
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227fa4
    mr r3,r31
    li r4,0x4
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x76bd	# = 66h    f, op 0: DAT_804176bd
    bl FUN_802236a8
LAB_80227fa4:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80227fd4
    li r3,0x1
    b LAB_802289d4
LAB_80227fd4:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0xe
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802280c0
    mr r3,r31
    li r4,0xe
    bl FUN_802022b8
    mr r27,r3
    mr r3,r31
    li r4,0xe
    bl FUN_80202020
    mr r26,r3
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    mr r3,r31
    li r4,0xe
    bl FUN_8020235c
    extsb r3,r3
    extsb r0,r27
    cmpw r0,r3
    blt LAB_80228068
    mr r3,r31
    li r4,0xe
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r0,r3,0x7661
    mr r3,r0	# = 46h    F, op 0: DAT_80417661
    b LAB_802280bc
LAB_80228068:
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    rlwinm r0,r26,0x18,0x18,0x1f
    mr r3,r31
    addis r4,r4,0x1
    stb r26,0x60a4(r4)
    li r4,0x10
    lwz r5,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r5,r5,0x1
    stb r0,0x60a5(r5)
    bl FUN_80203688
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e094
    addi r0,r27,0x1
    mr r3,r31
    extsb r5,r0
    li r4,0xe
    bl FUN_80202210
    lis r3,-0x7fbf
    addi r0,r3,0x7643
    mr r3,r0	# = 46h    F, op 0: DAT_80417643
LAB_802280bc:
    bl FUN_802236a8
LAB_802280c0:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802280f0
    li r3,0x1
    b LAB_802289d4
LAB_802280f0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x3e
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228168
    mr r3,r31
    li r4,0x10
    bl FUN_80203688
    rlwinm r25,r3,0x0,0x10,0x1f
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x3
    divw r0,r4,r3
    mullw r0,r0,r3
    subf r0,r0,r4
    add r25,r0,r25
    subic. r25,r25,0x1
    bgt LAB_80228150
    li r25,0x1
LAB_80228150:
    mr r3,r30
    mr r4,r25
    bl FUN_8013e094
    lis r3,-0x7fbf
    addi r3,r3,0x74df	# = 46h    F, op 0: DAT_804174df
    bl FUN_802236a8
LAB_80228168:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228198
    li r3,0x1
    b LAB_802289d4
LAB_80228198:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0xb
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802282a0
    lis r4,-0x7fdd
    li r3,0x0
    subi r4,r4,0x7618	# op 0: FUN_802289e8
    li r5,0x0
    li r6,0x0
    bl FUN_801f3bec
    mr r4,r31
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r31
    li r4,0xb
    bl FUN_802022b8
    mr r26,r3
    mr r3,r31
    li r4,0xb
    bl FUN_8020235c
    extsb r4,r26
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_80228228
    mr r3,r31
    li r4,0xb
    bl FUN_802026a0
    b LAB_80228234
LAB_80228228:
    mr r3,r31
    li r4,0xb
    bl FUN_80202210
LAB_80228234:
    mr r3,r31
    bl FUN_80201588
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228260
LAB_80228248:
    mr r3,r31
    bl FUN_8020163c
    li r0,0x1
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
    b LAB_80228294
LAB_80228260:
    mr r3,r31
    li r4,0xb
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228248
    mr r3,r31
    li r4,0x22
    li r5,0x0
    bl FUN_802024a4
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x5(r3)	# op 1: DAT_804e85c5
LAB_80228294:
    lis r3,-0x7fbf
    addi r3,r3,0x75a8	# = 46h    F, op 0: DAT_804175a8
    bl FUN_802236a8
LAB_802282a0:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802282d0
    li r3,0x1
    b LAB_802289d4
LAB_802282d0:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0xd
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228420
    mr r3,r31
    li r4,0xd
    bl FUN_802022b8
    mr r26,r3
    mr r3,r31
    li r4,0xd
    bl FUN_8020235c
    extsb r4,r26
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_8022833c
    mr r3,r31
    li r4,0xd
    bl FUN_802026a0
    b LAB_80228348
LAB_8022833c:
    mr r3,r31
    li r4,0xd
    bl FUN_80202210
LAB_80228348:
    mr r3,r31
    bl FUN_80201588
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228368
    mr r3,r31
    bl FUN_8020163c
    b LAB_80228420
LAB_80228368:
    mr r3,r31
    li r4,0xd
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228420
    mr r3,r31
    li r4,0x22
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228420
    mr r3,r31
    li r4,0x22
    bl FUN_802026a0
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228420
    lis r4,-0x7fbe
    lis r3,-0x7fbf
    subi r26,r4,0x7b50
    li r4,0x47
    lwz r25,0x1c(r26)	# = 804177b9, op 1: PTR_DAT_804184cc
    addi r0,r3,0x7ede
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r4,0x3(r3)	# op 1: DAT_804e85c3
    stw r0,0x1c(r26)	# = 3Fh    ?, = 804177b9, op 0: DAT_80417ede, op 1: PTR_DAT_804184cc
    bl FUN_802236f8
    mr r0,r3
    li r3,0x1
    mr r27,r0
    li r4,0x0
    bl FUN_80214fd4
    mr r3,r27
    bl FUN_802236d4
    stw r25,0x1c(r26)	# = 804177b9, = 67h    g, op 0: DAT_804177b9, op 1: PTR_DAT_804184cc
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228420
    lis r3,-0x7fbf
    addi r3,r3,0x75bc	# = 67h    g, op 0: DAT_804175bc
    bl FUN_802236a8
LAB_80228420:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228450
    li r3,0x1
    b LAB_802289d4
LAB_80228450:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x29
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022850c
    mr r3,r31
    li r4,0x29
    bl FUN_802022b8
    mr r26,r3
    mr r3,r31
    li r4,0x29
    bl FUN_80202020
    extsb r26,r26
    mr r25,r3
    addi r0,r26,0x1
    mr r3,r31
    li r4,0x29
    extsb r5,r0
    bl FUN_80202210
    mr r3,r29
    mr r4,r25
    bl FUN_80140fb0
    extsb. r0,r3
    bge LAB_802284d4
    mr r3,r31
    li r4,0x29
    bl FUN_802026a0
    b LAB_8022850c
LAB_802284d4:
    mr r3,r31
    li r4,0x29
    bl FUN_8020235c
    addi r0,r26,0x1
    extsb r3,r3
    extsb r0,r0
    cmpw r0,r3
    blt LAB_8022850c
    mr r3,r31
    li r4,0x29
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x6fac	# = 46h    F, op 0: DAT_80416fac
    bl FUN_802236a8
LAB_8022850c:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022853c
    li r3,0x1
    b LAB_802289d4
LAB_8022853c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x2a
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228628
    mr r3,r31
    li r4,0x2a
    bl FUN_802022b8
    mr r27,r3
    mr r3,r31
    li r4,0x2a
    bl FUN_80202020
    mr r26,r3
    mr r3,r31
    li r4,0x2a
    bl FUN_80201e20
    mr r30,r3
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801494d0
    extsb r25,r27
    mr r27,r3
    addi r0,r25,0x1
    mr r3,r31
    extsb r5,r0
    li r4,0x2a
    bl FUN_80202210
    rlwinm r3,r27,0x0,0x10,0x1f
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_802285dc
    mr r3,r31
    li r4,0x2a
    bl FUN_802026a0
    b LAB_80228628
LAB_802285dc:
    mr r3,r31
    li r4,0x2a
    bl FUN_8020235c
    addi r0,r25,0x1
    extsb r3,r3
    extsb r0,r0
    cmpw r0,r3
    bge LAB_80228610
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80149488
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228628
LAB_80228610:
    mr r3,r31
    li r4,0x2a
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x6fc0	# = 46h    F, op 0: DAT_80416fc0
    bl FUN_802236a8
LAB_80228628:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228658
    li r3,0x1
    b LAB_802289d4
LAB_80228658:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x1d
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802286d0
    mr r3,r31
    li r4,0x1d
    bl FUN_802022b8
    mr r27,r3
    mr r3,r31
    li r4,0x1d
    bl FUN_8020235c
    extsb r4,r27
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_802286c4
    mr r3,r31
    li r4,0x1d
    bl FUN_802026a0
    b LAB_802286d0
LAB_802286c4:
    mr r3,r31
    li r4,0x1d
    bl FUN_80202210
LAB_802286d0:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228700
    li r3,0x1
    b LAB_802289d4
LAB_80228700:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x24
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228778
    mr r3,r31
    li r4,0x24
    bl FUN_802022b8
    mr r27,r3
    mr r3,r31
    li r4,0x24
    bl FUN_8020235c
    extsb r4,r27
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_8022876c
    mr r3,r31
    li r4,0x24
    bl FUN_802026a0
    b LAB_80228778
LAB_8022876c:
    mr r3,r31
    li r4,0x24
    bl FUN_80202210
LAB_80228778:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802287a8
    li r3,0x1
    b LAB_802289d4
LAB_802287a8:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x30
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228820
    mr r3,r31
    li r4,0x30
    bl FUN_802022b8
    mr r27,r3
    mr r3,r31
    li r4,0x30
    bl FUN_8020235c
    extsb r4,r27
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_80228814
    mr r3,r31
    li r4,0x30
    bl FUN_802026a0
    b LAB_80228820
LAB_80228814:
    mr r3,r31
    li r4,0x30
    bl FUN_80202210
LAB_80228820:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228850
    li r3,0x1
    b LAB_802289d4
LAB_80228850:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x26
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022896c
    mr r3,r31
    li r4,0x26
    bl FUN_802022b8
    mr r27,r3
    mr r3,r31
    li r4,0x26
    bl FUN_8020235c
    extsb r4,r27
    extsb r3,r3
    addi r0,r4,0x1
    extsb r5,r0
    cmpw r5,r3
    blt LAB_80228960
    mr r3,r31
    li r4,0x26
    bl FUN_802026a0
    mr r3,r31
    bl FUN_80203744
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8022896c
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x48
    beq LAB_8022896c
    cmplwi r0,0xf
    beq LAB_8022896c
    mr r3,r31
    bl FUN_80222974
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022896c
    mr r4,r31
    li r3,0x8
    bl FUN_80217e0c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_8022896c
    mr r3,r31
    li r4,0x8
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022896c
    mr r3,r31
    li r4,0x8
    li r5,0x0
    bl FUN_802024a4
    mr r3,r31
    bl FUN_8020163c
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
    mr r4,r31
    li r3,0x0
    bl FUN_801f6934
    lis r3,-0x7fbf
    addi r3,r3,0x7702	# = 65h    e, op 0: DAT_80417702
    bl FUN_802236a8
    b LAB_8022896c
LAB_80228960:
    mr r3,r31
    li r4,0x26
    bl FUN_80202210
LAB_8022896c:
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    mr r3,r31
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8022899c
    li r3,0x1
    b LAB_802289d4
LAB_8022899c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    li r4,0x1
    oris r0,r0,0x100
    ori r0,r0,0x20
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802266f4
    lis r3,-0x100
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    subi r0,r3,0x21
    and r0,r4,r0
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801d3058
    li r3,0x1
LAB_802289d4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
