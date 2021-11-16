# metadata: {"startAddress": "0x8024817c", "size": 268, "inst": 67, "name": "FUN_8024817c", "endAddress": "0x80248287"}

#include "def.h"

### Function: undefined FUN_8024817c(void)
.global FUN_8024817c
FUN_8024817c:	# 0x8024817c - 0x80248287
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    mr r30,r4
    stw r29,0x44(r1)	# stack
    mr r29,r3
    lwz r0,0x14(r3)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_802481b0
    li r3,0x0
    b LAB_8024826c
LAB_802481b0:
    cmplwi r29,0x0
    mr r31,r29
    bne LAB_802481e8
    lis r3,-0x7fd0
    li r4,0x145
    subi r3,r3,0x663c	# = "displayfunc.c", op 0: s_displayfunc.c_802f99c4
    subi r5,r2,0x4f50	# = 6Ah    j, op 0: DAT_804eee70
    bl HSD_Assert
    b LAB_802481e8
LAB_802481d4:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1f
    beq LAB_802481e4
    b LAB_802481f4
LAB_802481e4:
    lwz r31,0xc(r31)
LAB_802481e8:
    cmplwi r31,0x0
    bne LAB_802481d4
    li r31,0x0
LAB_802481f4:
    cmplwi r31,0x0
    bne LAB_80248210
    lis r3,-0x7fd0
    li r4,0x195
    subi r3,r3,0x663c	# = "displayfunc.c", op 0: s_displayfunc.c_802f99c4
    subi r5,r2,0x4f48	# = 78h    x, op 0: DAT_804eee78
    bl HSD_Assert
LAB_80248210:
    cmplw r31,r29
    bne LAB_80248228
    lwz r3,0x78(r31)
    mr r4,r30
    bl FUN_800b29d8
    b LAB_80248268
LAB_80248228:
    lwz r0,0x14(r31)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    beq LAB_80248248
    mr r5,r30
    addi r3,r31,0x44
    addi r4,r29,0x44
    bl FUN_80259090
    b LAB_80248268
LAB_80248248:
    lwz r4,0x78(r31)
    addi r3,r31,0x44
    addi r5,r1,0x8
    bl PSMTXConcat
    mr r5,r30
    addi r3,r1,0x8
    addi r4,r29,0x44
    bl FUN_80259090
LAB_80248268:
    mr r3,r30
LAB_8024826c:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
