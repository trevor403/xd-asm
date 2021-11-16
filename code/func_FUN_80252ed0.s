# metadata: {"startAddress": "0x80252ed0", "size": 828, "inst": 207, "name": "FUN_80252ed0", "endAddress": "0x8025320b"}

#include "def.h"

### Function: undefined FUN_80252ed0(void)
.global FUN_80252ed0
FUN_80252ed0:	# 0x80252ed0 - 0x8025320b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    or. r24,r3,r3
    mr r30,r4
    mr r31,r5
    beq LAB_802531f8
    lwz r0,0xc(r24)
    cmplwi r0,0x0
    bne LAB_80252f10
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x60cc	# = "jobj->parent", op 0: s_jobj->parent_802f9f34
    li r4,0xac
    bl HSD_Assert
LAB_80252f10:
    lwz r3,0xc(r24)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    subf r3,r24,r0
    subf r0,r0,r24
    nor r0,r3,r0
    srawi r3,r0,0x1f
    addi r5,r3,0x2
    beq LAB_80252f48
    mr r12,r30
    mr r3,r24
    mr r4,r31
    mtspr CTR,r12
    bctrl
LAB_80252f48:
    lwz r0,0x14(r24)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802531f8
    lwz r25,0x10(r24)
    b LAB_802531f0
LAB_80252f5c:
    cmplwi r25,0x0
    beq LAB_802531ec
    lwz r0,0xc(r25)
    cmplwi r0,0x0
    bne LAB_80252f84
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x60cc	# = "jobj->parent", op 0: s_jobj->parent_802f9f34
    li r4,0xac
    bl HSD_Assert
LAB_80252f84:
    lwz r3,0xc(r25)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    subf r3,r25,r0
    subf r0,r0,r25
    nor r0,r3,r0
    srawi r3,r0,0x1f
    addi r5,r3,0x2
    beq LAB_80252fbc
    mr r12,r30
    mr r3,r25
    mr r4,r31
    mtspr CTR,r12
    bctrl
LAB_80252fbc:
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802531ec
    lwz r29,0x10(r25)
    b LAB_802531e4
LAB_80252fd0:
    cmplwi r29,0x0
    beq LAB_802531e0
    lwz r0,0xc(r29)
    cmplwi r0,0x0
    bne LAB_80252ff8
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x60cc	# = "jobj->parent", op 0: s_jobj->parent_802f9f34
    li r4,0xac
    bl HSD_Assert
LAB_80252ff8:
    lwz r3,0xc(r29)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    subf r3,r29,r0
    subf r0,r0,r29
    nor r0,r3,r0
    srawi r3,r0,0x1f
    addi r5,r3,0x2
    beq LAB_80253030
    mr r12,r30
    mr r3,r29
    mr r4,r31
    mtspr CTR,r12
    bctrl
LAB_80253030:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802531e0
    lwz r28,0x10(r29)
    b LAB_802531d8
LAB_80253044:
    cmplwi r28,0x0
    beq LAB_802531d4
    lwz r0,0xc(r28)
    cmplwi r0,0x0
    bne LAB_8025306c
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x60cc	# = "jobj->parent", op 0: s_jobj->parent_802f9f34
    li r4,0xac
    bl HSD_Assert
LAB_8025306c:
    lwz r3,0xc(r28)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    subf r3,r28,r0
    subf r0,r0,r28
    nor r0,r3,r0
    srawi r3,r0,0x1f
    addi r5,r3,0x2
    beq LAB_802530a4
    mr r12,r30
    mr r3,r28
    mr r4,r31
    mtspr CTR,r12
    bctrl
LAB_802530a4:
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802531d4
    lwz r27,0x10(r28)
    b LAB_802531cc
LAB_802530b8:
    cmplwi r27,0x0
    beq LAB_802531c8
    lwz r0,0xc(r27)
    cmplwi r0,0x0
    bne LAB_802530e0
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x60cc	# = "jobj->parent", op 0: s_jobj->parent_802f9f34
    li r4,0xac
    bl HSD_Assert
LAB_802530e0:
    lwz r3,0xc(r27)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    subf r3,r27,r0
    subf r0,r0,r27
    nor r0,r3,r0
    srawi r3,r0,0x1f
    addi r5,r3,0x2
    beq LAB_80253118
    mr r12,r30
    mr r3,r27
    mr r4,r31
    mtspr CTR,r12
    bctrl
LAB_80253118:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802531c8
    lwz r26,0x10(r27)
    b LAB_802531c0
LAB_8025312c:
    cmplwi r26,0x0
    beq LAB_802531bc
    lwz r0,0xc(r26)
    cmplwi r0,0x0
    bne LAB_80253154
    lis r4,-0x7fd0
    subi r3,r2,0x4e30	# = "jobj.c", op 0: s_jobj.c_804eef90
    subi r5,r4,0x60cc	# = "jobj->parent", op 0: s_jobj->parent_802f9f34
    li r4,0xac
    bl HSD_Assert
LAB_80253154:
    lwz r3,0xc(r26)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    subf r3,r26,r0
    subf r0,r0,r26
    nor r0,r3,r0
    srawi r3,r0,0x1f
    addi r5,r3,0x2
    beq LAB_8025318c
    mr r12,r30
    mr r3,r26
    mr r4,r31
    mtspr CTR,r12
    bctrl
LAB_8025318c:
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_802531bc
    lwz r24,0x10(r26)
    b LAB_802531b4
LAB_802531a0:
    mr r3,r24
    mr r4,r30
    mr r5,r31
    bl FUN_80252ed0
    lwz r24,0x8(r24)
LAB_802531b4:
    cmplwi r24,0x0
    bne LAB_802531a0
LAB_802531bc:
    lwz r26,0x8(r26)
LAB_802531c0:
    cmplwi r26,0x0
    bne LAB_8025312c
LAB_802531c8:
    lwz r27,0x8(r27)
LAB_802531cc:
    cmplwi r27,0x0
    bne LAB_802530b8
LAB_802531d4:
    lwz r28,0x8(r28)
LAB_802531d8:
    cmplwi r28,0x0
    bne LAB_80253044
LAB_802531e0:
    lwz r29,0x8(r29)
LAB_802531e4:
    cmplwi r29,0x0
    bne LAB_80252fd0
LAB_802531ec:
    lwz r25,0x8(r25)
LAB_802531f0:
    cmplwi r25,0x0
    bne LAB_80252f5c
LAB_802531f8:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
