# metadata: {"startAddress": "0x8024fe44", "size": 1096, "inst": 274, "name": "FUN_8024fe44", "endAddress": "0x8025028b"}

#include "def.h"

### Function: undefined FUN_8024fe44(void)
.global FUN_8024fe44
FUN_8024fe44:	# 0x8024fe44 - 0x8025028b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    subi r31,r5,0x6370
    b LAB_80250268
LAB_8024fe68:
    cmplwi r27,0x0
    beq LAB_80250034
    cmplwi r28,0x0
    beq LAB_80250034
    lwz r3,0x80(r27)
    lwz r4,0x3c(r28)
    bl FUN_8025d930
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_80250014
    lwz r30,0x10(r27)
    cmplwi r30,0x0
    beq LAB_8024ffb0
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024fec0
    b LAB_8024fed0
LAB_8024fec0:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024fed0:
    cmpwi r0,0x0
    beq LAB_8024ffb0
    lhz r3,0x6(r30)
    subic. r0,r3,0x1
    bge LAB_8024ff18
    cmplwi r30,0x0
    beq LAB_8024ffb0
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
    b LAB_8024ffb0
LAB_8024ff18:
    addi r0,r3,0x1
    sth r0,0x6(r30)
    lhz r0,0x6(r30)
    cmplwi r0,0x0
    bne LAB_8024ff3c
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0x60	# = "HSD_OBJ(o)->ref_count_individual != 0", op 0: s_HSD_OBJ(o)->ref_count_individual_802f9cf0
    li r4,0x9e
    bl HSD_Assert
LAB_8024ff3c:
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    lhz r3,0x6(r30)
    cntlzw r0,r3
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8024ff64
    b LAB_8024ff78
LAB_8024ff64:
    subi r0,r3,0x1
    sth r0,0x6(r30)
    lhz r0,0x6(r30)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8024ff78:
    cmpwi r0,0x0
    beq LAB_8024ffb0
    cmplwi r30,0x0
    beq LAB_8024ffb0
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r30)
    mr r3,r30
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_8024ffb0:
    lwz r4,0x8(r28)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x10(r27)
    lwz r0,0x10(r27)
    cmplwi r0,0x0
    bne LAB_8024ffe0
    addi r5,r31,0x210	# = "jobj->child", op 0: s_jobj->child_802f9ea0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x462
    bl HSD_Assert
LAB_8024ffe0:
    lwz r4,0x10(r27)
    cmplwi r4,0x0
    beq LAB_80250014
    lhz r3,0x4(r4)
    addi r0,r3,0x1
    sth r0,0x4(r4)
    lhz r0,0x4(r4)
    cmplwi r0,0xffff
    bne LAB_80250014
    addi r3,r31,0x54	# = "object.h", op 0: s_object.h_802f9ce4
    addi r5,r31,0xc4	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f9d54
    li r4,0x5d
    bl HSD_Assert
LAB_80250014:
    lwz r0,0x14(r27)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80250034
    lwz r3,0x18(r27)
    lwz r4,0x10(r28)
    bl FUN_8024974c
LAB_80250034:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80250260
    lwz r29,0x8(r28)
    lwz r30,0x10(r27)
    b LAB_80250250
LAB_8025004c:
    cmplwi r30,0x0
    beq LAB_80250140
    cmplwi r29,0x0
    beq LAB_80250140
    lwz r3,0x80(r30)
    lwz r4,0x3c(r29)
    bl FUN_8025d930
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_80250120
    lwz r25,0x10(r30)
    cmplwi r25,0x0
    beq LAB_802500e0
    mr r3,r25
    bl FUN_80250430
    cmpwi r3,0x0
    beq LAB_802500e0
    mr r3,r25
    bl FUN_80250424
    cmpwi r3,0x0
    bge LAB_802500ac
    mr r3,r25
    bl FUN_802503d4
    b LAB_802500e0
LAB_802500ac:
    mr r3,r25
    bl FUN_80250388
    lwz r4,0x0(r25)
    mr r3,r25
    lwz r12,0x4c(r4)
    mtspr CTR,r12
    bctrl
    mr r3,r25
    bl FUN_80250358
    cmpwi r3,0x0
    beq LAB_802500e0
    mr r3,r25
    bl FUN_802503d4
LAB_802500e0:
    lwz r4,0x8(r29)
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    stw r3,0x10(r30)
    lwz r0,0x10(r30)
    cmplwi r0,0x0
    bne LAB_80250110
    addi r5,r31,0x210	# = "jobj->child", op 0: s_jobj->child_802f9ea0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x462
    bl HSD_Assert
LAB_80250110:
    lwz r3,0x10(r30)
    cmplwi r3,0x0
    beq LAB_80250120
    bl FUN_8025030c
LAB_80250120:
    lwz r0,0x14(r30)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80250140
    lwz r3,0x18(r30)
    lwz r4,0x10(r29)
    bl FUN_8024974c
LAB_80250140:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80250248
    lwz r25,0x8(r29)
    lwz r26,0x10(r30)
    b LAB_80250238
LAB_80250158:
    cmplwi r26,0x0
    beq LAB_802501dc
    cmplwi r25,0x0
    beq LAB_802501dc
    lwz r3,0x80(r26)
    lwz r4,0x3c(r25)
    bl FUN_8025d930
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    beq LAB_802501bc
    lwz r3,0x10(r26)
    bl FUN_8024fcfc
    lwz r3,0x8(r25)
    li r4,0x0
    bl FUN_802502e0
    stw r3,0x10(r26)
    lwz r0,0x10(r26)
    cmplwi r0,0x0
    bne LAB_802501b4
    addi r5,r31,0x210	# = "jobj->child", op 0: s_jobj->child_802f9ea0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    li r4,0x462
    bl HSD_Assert
LAB_802501b4:
    lwz r3,0x10(r26)
    bl FUN_8025028c
LAB_802501bc:
    lwz r0,0x14(r26)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_802501dc
    lwz r3,0x18(r26)
    lwz r4,0x10(r25)
    bl FUN_8024974c
LAB_802501dc:
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80250230
    lwz r23,0x8(r25)
    lwz r24,0x10(r26)
    b LAB_80250220
LAB_802501f4:
    mr r3,r24
    mr r4,r23
    bl FUN_8025046c
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_80250218
    lwz r3,0x10(r24)
    lwz r4,0x8(r23)
    bl FUN_8024fe44
LAB_80250218:
    lwz r24,0x8(r24)
    lwz r23,0xc(r23)
LAB_80250220:
    cmplwi r24,0x0
    beq LAB_80250230
    cmplwi r23,0x0
    bne LAB_802501f4
LAB_80250230:
    lwz r26,0x8(r26)
    lwz r25,0xc(r25)
LAB_80250238:
    cmplwi r26,0x0
    beq LAB_80250248
    cmplwi r25,0x0
    bne LAB_80250158
LAB_80250248:
    lwz r30,0x8(r30)
    lwz r29,0xc(r29)
LAB_80250250:
    cmplwi r30,0x0
    beq LAB_80250260
    cmplwi r29,0x0
    bne LAB_8025004c
LAB_80250260:
    lwz r27,0x8(r27)
    lwz r28,0xc(r28)
LAB_80250268:
    cmplwi r27,0x0
    beq LAB_80250278
    cmplwi r28,0x0
    bne LAB_8024fe68
LAB_80250278:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
