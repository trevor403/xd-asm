# metadata: {"startAddress": "0x80226b34", "size": 2412, "inst": 603, "name": "FUN_80226b34", "endAddress": "0x8022749f"}

#include "def.h"

### Function: undefined FUN_80226b34(void)
.global FUN_80226b34
FUN_80226b34:	# 0x80226b34 - 0x8022749f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r3,0x11
    li r4,0x0
    stw r0,0x44(r1)	# stack
    stmw r21,0x14(r1)	# stack
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148da8
    mr r28,r3
    mr r4,r31
    li r3,0x2
    bl FUN_801efcac
    mr r0,r3
    mr r3,r31
    mr r23,r0
    bl FUN_802055c8
    mr r25,r3
    mr r3,r31
    bl FUN_80148d64
    mr r30,r3
    bl FUN_8013e71c
    rlwinm r24,r3,0x0,0x10,0x1f
    mr r3,r30
    bl FUN_8013e6e8
    mr r26,r3
    li r22,0x0
    li r3,0x0
    bl FUN_801f7854
    rlwinm r27,r3,0x0,0x18,0x1f
    subi r29,r13,0x7860	# op 0: DAT_804e85c0
LAB_80226bb0:
    lbz r4,-0x44b7(r13)	# op 1: DAT_804eb969
    cmplwi r4,0xf
    bgt switchD_80226bd0_X_caseD_f
    lis r3,-0x7fbe
    rlwinm r0,r4,0x2,0x0,0x1d
    subi r3,r3,0x78b0
    lwzx r0,r3,r0	# = 80226bd4, op 1: ->switchD_80226bd0_X_caseD_0
    mtspr CTR,r0
switchD_80226bd0_X_switchD:
    bctr
switchD_80226bd0_X_caseD_0:
    mr r3,r31
    li r4,0x15
    bl FUN_802026a0
    mr r3,r31
    li r4,0x28
    bl FUN_802026a0
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_1:
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226d28
    mr r3,r31
    bl FUN_80222974
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80226c58
    mr r3,r31
    li r4,0x8
    bl FUN_802026a0
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    li r0,0x1
    lis r3,-0x7fbf
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    addi r3,r3,0x74aa	# = 39h    9, op 0: DAT_804174aa
    bl FUN_802236a8
    li r22,0x2
    b LAB_80226d28
LAB_80226c58:
    rlwinm r0,r25,0x0,0x10,0x1f
    mr r3,r31
    subfic r0,r0,0x30
    li r4,0x8
    cntlzw r0,r0
    rlwinm r5,r0,0x1b,0x5,0x1f
    addi r21,r5,0x1
    bl FUN_802022b8
    add r21,r3,r21
    mr r3,r31
    li r4,0x8
    bl FUN_8020235c
    extsb r3,r3
    extsb r0,r21
    cmpw r0,r3
    blt LAB_80226cb4
    mr r3,r31
    li r4,0x8
    bl FUN_802026a0
    mr r3,r31
    li r4,0x17
    bl FUN_802026a0
    b LAB_80226cc4
LAB_80226cb4:
    mr r3,r31
    mr r5,r21
    li r4,0x8
    bl FUN_80202210
LAB_80226cc4:
    mr r3,r31
    li r4,0x8
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226d10
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0xad
    beq LAB_80226d28
    cmplwi r0,0xd6
    beq LAB_80226d28
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x7497	# = 65h    e, op 0: DAT_80417497
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
    li r22,0x2
    b LAB_80226d28
LAB_80226d10:
    li r0,0x0
    lis r3,-0x7fbf
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    addi r3,r3,0x74aa	# = 39h    9, op 0: DAT_804174aa
    bl FUN_802236a8
    li r22,0x2
LAB_80226d28:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_2:
    mr r3,r31
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226dc8
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x5
    divw r0,r4,r3
    mullw r0,r0,r3
    subf. r0,r0,r4
    beq LAB_80226da4
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x7d
    beq LAB_80226d94
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x753e	# = 65h    e, op 0: DAT_8041753e
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
    b LAB_80226dc4
LAB_80226d94:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
LAB_80226da4:
    mr r3,r31
    li r4,0x7
    bl FUN_802026a0
    li r0,0x0
    lis r3,-0x7fbf
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    addi r3,r3,0x7551	# = 46h    F, op 0: DAT_80417551
    bl FUN_802236a8
LAB_80226dc4:
    li r22,0x2
LAB_80226dc8:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_3:
    rlwinm r0,r25,0x0,0x10,0x1f
    cmplwi r0,0x36
    bne LAB_80226e48
    mr r3,r31
    bl FUN_80148978
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80226e48
    mr r3,r28
    li r4,0x40
    bl FUN_801f05d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80226e1c
    mr r3,r28
    li r4,0x40
    li r5,0x0
    bl FUN_801f057c
LAB_80226e1c:
    mr r3,r31
    bl FUN_8020163c
    lwz r4,-0x44e8(r13)	# op 1: DAT_804eb938
    li r0,0x0
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    lis r3,-0x7fbf
    oris r0,r4,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    addi r3,r3,0x7c72	# = 46h    F, op 0: DAT_80417c72
    bl FUN_802236d4
    li r22,0x1
LAB_80226e48:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_4:
    mr r3,r31
    li r4,0x12
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226ea0
    mr r3,r31
    li r4,0x12
    bl FUN_802026a0
    mr r3,r31
    bl FUN_8020163c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x4e5f	# = 46h    F, op 0: DAT_80414e5f
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
    li r22,0x1
LAB_80226ea0:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_5:
    mr r3,r31
    li r4,0x11
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226f04
    mr r3,r31
    li r4,0x11
    bl FUN_802026a0
    mr r3,r31
    li r4,0x1
    bl FUN_8014729c
    mr r3,r31
    bl FUN_8020163c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x7590	# = 46h    F, op 0: DAT_80417590
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
    li r22,0x1
LAB_80226f04:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_6:
    mr r3,r31
    li r4,0x29
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80226f94
    mr r3,r31
    li r4,0x29
    bl FUN_80202020
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_80226f94
    cmplwi r0,0x0
    beq LAB_80226f94
    cmplwi r0,0x176
    beq LAB_80226f94
    mr r3,r31
    bl FUN_8020163c
    mr r3,r31
    li r4,0x1
    bl FUN_801472cc
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r4,r31
    li r3,0x11
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x6f94	# = 46h    F, op 0: DAT_80416f94
    bl FUN_802236d4
    li r22,0x1
LAB_80226f94:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_7:
    mr r3,r31
    li r4,0x30
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227000
    cmplwi r24,0x0
    bne LAB_80227000
    mr r3,r31
    bl FUN_8020163c
    mr r3,r31
    li r4,0x1
    bl FUN_801472bc
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r4,r31
    li r3,0x11
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x72ba	# = 46h    F, op 0: DAT_804172ba
    bl FUN_802236d4
    li r22,0x1
LAB_80227000:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_8:
    mr r4,r31
    mr r5,r30
    li r3,0x0
    bl FUN_801f250c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227068
    mr r3,r31
    bl FUN_8020163c
    mr r3,r31
    li r4,0x1
    bl FUN_801472ec
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r4,r31
    li r3,0x11
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x73cf	# = 46h    F, op 0: DAT_804173cf
    bl FUN_802236d4
    li r22,0x1
LAB_80227068:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_9:
    mr r3,r31
    li r4,0x9
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227178
    mr r3,r31
    li r4,0x9
    bl FUN_802022b8
    mr r22,r3
    mr r3,r31
    li r4,0x9
    bl FUN_8020235c
    extsb r3,r3
    extsb r0,r22
    cmpw r0,r3
    blt LAB_802270d8
    mr r3,r31
    li r4,0x9
    bl FUN_802026a0
    lis r3,-0x7fbf
    addi r3,r3,0x7626	# = 46h    F, op 0: DAT_80417626
    bl FUN_802236a8
    b LAB_80227174
LAB_802270d8:
    addi r0,r22,0x1
    mr r3,r31
    extsb r5,r0
    li r4,0x9
    bl FUN_80202210
    bl FUN_8025ca08
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_80227110
    li r0,0x0
    lis r3,-0x7fbf
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    addi r3,r3,0x75d0	# = 66h    f, op 0: DAT_804175d0
    bl FUN_802236a8
    b LAB_80227174
LAB_80227110:
    li r0,0x1
    mr r4,r31
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    li r3,0x0
    bl FUN_801f6aac
    mr r3,r31
    mr r4,r31
    mr r5,r23
    li r6,0x1
    li r7,0x28
    li r8,-0x1
    bl FUN_80229fe4
    mr r0,r3
    mr r3,r28
    mr r4,r0
    bl FUN_8013e094
    mr r3,r31
    li r4,0x1
    bl FUN_8014732c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x75d0	# = 66h    f, op 0: DAT_804175d0
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
LAB_80227174:
    li r22,0x1
LAB_80227178:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_a:
    mr r3,r31
    li r4,0x5
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802271f0
    bl FUN_8025ca08
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x1e,0x0,0x1
    rlwinm r3,r4,0x1,0x1f,0x1f
    subf r0,r3,r0
    rlwinm r0,r0,0x2,0x0,0x1f
    add. r0,r0,r3
    bne LAB_802271f0
    mr r3,r31
    li r4,0x1
    bl FUN_8014733c
    mr r3,r31
    bl FUN_8020163c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x757d	# = 65h    e, op 0: DAT_8041757d
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236d4
    li r22,0x1
LAB_802271f0:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_b:
    mr r3,r31
    li r4,0xa
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227294
    mr r3,r31
    li r4,0xa
    bl FUN_802020c4
    mr r4,r27
    bl FUN_801efaec
    mr r0,r3
    li r3,0x0
    mr r4,r0
    bl FUN_801f6780
    bl FUN_8025ca08
    rlwinm. r0,r3,0x0,0x1f,0x1f
    beq LAB_80227258
    lis r3,-0x7fbf
    addi r3,r3,0x7675	# = 66h    f, op 0: DAT_80417675
    bl FUN_802236a8
    b LAB_80227290
LAB_80227258:
    mr r3,r31
    bl FUN_8020163c
    mr r3,r31
    li r4,0x1
    bl FUN_801472dc
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lis r3,-0x7fbf
    addi r3,r3,0x7675	# = 66h    f, op 0: DAT_80417675
    oris r0,r0,0x8
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_802236a8
    lis r3,-0x7fbf
    addi r3,r3,0x7688	# = 46h    F, op 0: DAT_80417688
    bl FUN_802236d4
LAB_80227290:
    li r22,0x1
LAB_80227294:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_c:
    mr r3,r31
    li r4,0xc
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802273ec
    mr r3,r31
    li r4,0xc
    bl FUN_802022b8
    mr r22,r3
    mr r3,r31
    li r4,0xc
    bl FUN_8020235c
    extsb r4,r22
    extsb r0,r3
    addi r3,r4,0x1
    extsb r5,r3
    cmpw r5,r0
    blt LAB_802273d0
    mr r3,r31
    li r4,0xc
    bl FUN_802026a0
    mr r3,r31
    li r4,0x22
    bl FUN_802026a0
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    mr r3,r31
    oris r0,r0,0x200
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801489d8
    mr r22,r3
    mr r3,r31
    bl FUN_801489c0
    mr r4,r27
    bl FUN_801efaec
    extsh. r0,r22
    mr r21,r3
    beq LAB_802273c0
    mr r3,r28
    li r4,0x75
    bl FUN_801f07a0
    mr r3,r31
    bl FUN_80148d64
    extsh r0,r22
    mr r4,r3
    rlwinm r0,r0,0x1,0x0,0x1e
    mr r3,r21
    stw r0,-0x44e0(r13)	# op 1: DAT_804eb940
    mr r30,r4
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802273a4
    mr r3,r31
    mr r4,r30
    mr r5,r27
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,0x0
    bl FUN_802188f0
    mr r21,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802273c0
LAB_802273a4:
    mr r4,r21
    li r3,0x0
    bl FUN_801f6aac
    lis r3,-0x7fbf
    addi r3,r3,0x6eb2	# = 46h    F, op 0: DAT_80416eb2
    bl FUN_802236d4
    b LAB_802273e8
LAB_802273c0:
    lis r3,-0x7fbf
    addi r3,r3,0x6f2d	# = 46h    F, op 0: DAT_80416f2d
    bl FUN_802236d4
    b LAB_802273e8
LAB_802273d0:
    mr r3,r31
    li r4,0xc
    bl FUN_80202210
    lis r3,-0x7fbf
    addi r3,r3,0x6e9a	# = 46h    F, op 0: DAT_80416e9a
    bl FUN_802236d4
LAB_802273e8:
    li r22,0x1
LAB_802273ec:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_d:
    mr r3,r31
    li r4,0x7
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80227444
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x7d
    bne LAB_80227440
    mr r3,r31
    li r4,0x7
    bl FUN_802026a0
    li r0,0x1
    lis r3,-0x7fbf
    stb r0,0x5(r29)	# op 1: DAT_804e85c5
    addi r3,r3,0x7551	# = 46h    F, op 0: DAT_80417551
    bl FUN_802236a8
LAB_80227440:
    li r22,0x2
LAB_80227444:
    lbz r3,-0x44b7(r13)	# op 1: DAT_804eb969
    addi r0,r3,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    b switchD_80226bd0_X_caseD_f
switchD_80226bd0_X_caseD_e:
    addi r0,r4,0x1
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
switchD_80226bd0_X_caseD_f:
    lbz r0,-0x44b7(r13)	# op 1: DAT_804eb969
    cmplwi r0,0xf
    beq LAB_80227470
    rlwinm. r0,r22,0x0,0x18,0x1f
    beq LAB_80226bb0
LAB_80227470:
    rlwinm r0,r22,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80227488
    mr r3,r31
    li r4,0x7c
    bl FUN_8022b1a4
LAB_80227488:
    mr r3,r22
    lmw r21,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
