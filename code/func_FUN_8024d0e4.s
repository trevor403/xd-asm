# metadata: {"startAddress": "0x8024d0e4", "size": 812, "inst": 203, "name": "FUN_8024d0e4", "endAddress": "0x8024d40f"}

#include "def.h"

### Function: undefined FUN_8024d0e4(void)
.global FUN_8024d0e4
FUN_8024d0e4:	# 0x8024d0e4 - 0x8024d40f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    lwz r0,0x14(r3)
    ori r0,r0,0x40
    stw r0,0x14(r3)
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3fc
    lwz r27,0x10(r3)
    b LAB_8024d3f4
LAB_8024d114:
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3f0
    cmplwi r27,0x0
    bne LAB_8024d138
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d138:
    lwz r4,0x14(r27)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d154
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d154
    li r3,0x1
LAB_8024d154:
    cmpwi r3,0x0
    bne LAB_8024d3f0
    lwz r0,0x14(r27)
    ori r0,r0,0x40
    stw r0,0x14(r27)
    lwz r0,0x14(r27)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3f0
    lwz r31,0x10(r27)
    b LAB_8024d3e8
LAB_8024d17c:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3e4
    cmplwi r31,0x0
    bne LAB_8024d1a0
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d1a0:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d1bc
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d1bc
    li r3,0x1
LAB_8024d1bc:
    cmpwi r3,0x0
    bne LAB_8024d3e4
    lwz r0,0x14(r31)
    ori r0,r0,0x40
    stw r0,0x14(r31)
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3e4
    lwz r30,0x10(r31)
    b LAB_8024d3dc
LAB_8024d1e4:
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3d8
    cmplwi r30,0x0
    bne LAB_8024d208
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d208:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d224
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d224
    li r3,0x1
LAB_8024d224:
    cmpwi r3,0x0
    bne LAB_8024d3d8
    lwz r0,0x14(r30)
    ori r0,r0,0x40
    stw r0,0x14(r30)
    lwz r0,0x14(r30)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3d8
    lwz r29,0x10(r30)
    b LAB_8024d3d0
LAB_8024d24c:
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3cc
    cmplwi r29,0x0
    bne LAB_8024d270
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d270:
    lwz r4,0x14(r29)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d28c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d28c
    li r3,0x1
LAB_8024d28c:
    cmpwi r3,0x0
    bne LAB_8024d3cc
    lwz r0,0x14(r29)
    ori r0,r0,0x40
    stw r0,0x14(r29)
    lwz r0,0x14(r29)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3cc
    lwz r28,0x10(r29)
    b LAB_8024d3c4
LAB_8024d2b4:
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3c0
    cmplwi r28,0x0
    bne LAB_8024d2d8
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d2d8:
    lwz r4,0x14(r28)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d2f4
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d2f4
    li r3,0x1
LAB_8024d2f4:
    cmpwi r3,0x0
    bne LAB_8024d3c0
    lwz r0,0x14(r28)
    ori r0,r0,0x40
    stw r0,0x14(r28)
    lwz r0,0x14(r28)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3c0
    lwz r26,0x10(r28)
    b LAB_8024d3b8
LAB_8024d31c:
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3b4
    cmplwi r26,0x0
    bne LAB_8024d340
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_8024d340:
    lwz r4,0x14(r26)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_8024d35c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_8024d35c
    li r3,0x1
LAB_8024d35c:
    cmpwi r3,0x0
    bne LAB_8024d3b4
    lwz r0,0x14(r26)
    ori r0,r0,0x40
    stw r0,0x14(r26)
    lwz r0,0x14(r26)
    rlwinm. r0,r0,0x0,0x13,0x13
    bne LAB_8024d3b4
    lwz r25,0x10(r26)
    b LAB_8024d3ac
LAB_8024d384:
    lwz r0,0x14(r25)
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_8024d3a8
    mr r3,r25
    bl FUN_8024d410
    cmpwi r3,0x0
    bne LAB_8024d3a8
    mr r3,r25
    bl FUN_8024d0e4
LAB_8024d3a8:
    lwz r25,0x8(r25)
LAB_8024d3ac:
    cmplwi r25,0x0
    bne LAB_8024d384
LAB_8024d3b4:
    lwz r26,0x8(r26)
LAB_8024d3b8:
    cmplwi r26,0x0
    bne LAB_8024d31c
LAB_8024d3c0:
    lwz r28,0x8(r28)
LAB_8024d3c4:
    cmplwi r28,0x0
    bne LAB_8024d2b4
LAB_8024d3cc:
    lwz r29,0x8(r29)
LAB_8024d3d0:
    cmplwi r29,0x0
    bne LAB_8024d24c
LAB_8024d3d8:
    lwz r30,0x8(r30)
LAB_8024d3dc:
    cmplwi r30,0x0
    bne LAB_8024d1e4
LAB_8024d3e4:
    lwz r31,0x8(r31)
LAB_8024d3e8:
    cmplwi r31,0x0
    bne LAB_8024d17c
LAB_8024d3f0:
    lwz r27,0x8(r27)
LAB_8024d3f4:
    cmplwi r27,0x0
    bne LAB_8024d114
LAB_8024d3fc:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
