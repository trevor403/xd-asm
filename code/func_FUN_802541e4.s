# metadata: {"startAddress": "0x802541e4", "size": 632, "inst": 158, "name": "FUN_802541e4", "endAddress": "0x8025445b"}

#include "def.h"

### Function: undefined FUN_802541e4(void)
.global FUN_802541e4
FUN_802541e4:	# 0x802541e4 - 0x8025445b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    b LAB_80254434
LAB_80254208:
    cmplwi r31,0x0
    beq LAB_80254430
    lwz r3,-0x43d4(r13)	# op 1: DAT_804eba4c
    b LAB_80254378
LAB_80254218:
    lwz r0,0x4(r3)
    cmplw r0,r31
    bne LAB_80254374
    cmplwi r31,0x0
    beq LAB_80254380
    subi r30,r13,0x43d4	# op 0: DAT_804eba4c
    b LAB_80254364
LAB_80254234:
    lwz r0,0x4(r3)
    cmplw r0,r31
    bne LAB_80254360
    lis r3,-0x7fb5
    li r0,0x0
    addi r4,r3,0x22f0
    lwz r3,0x0(r4)	# op 1: DAT_804b22f0
    cmplw r31,r3
    bne LAB_8025425c
    stw r0,0x0(r4)	# op 1: DAT_804b22f0
LAB_8025425c:
    lwzu r3,0x4(r4)	# op 1: DAT_804b22f4
    cmplw r31,r3
    bne LAB_8025426c
    stw r0,0x0(r4)	# op 1: DAT_804b22f4
LAB_8025426c:
    lwzu r3,0x4(r4)	# op 1: DAT_804b22f8
    cmplw r31,r3
    bne LAB_8025427c
    stw r0,0x0(r4)	# op 1: DAT_804b22f8
LAB_8025427c:
    lwzu r3,0x4(r4)	# op 1: DAT_804b22fc
    cmplw r31,r3
    bne LAB_8025428c
    stw r0,0x0(r4)	# op 1: DAT_804b22fc
LAB_8025428c:
    lwzu r3,0x4(r4)	# op 1: DAT_804b2300
    cmplw r31,r3
    bne LAB_8025429c
    stw r0,0x0(r4)	# op 1: DAT_804b2300
LAB_8025429c:
    lwzu r3,0x4(r4)	# offset DAT_804b2304 &0xff, op 1: 0xff
    cmplw r31,r3
    bne LAB_802542ac
    stw r0,0x0(r4)	# op 1: DAT_804b2304
LAB_802542ac:
    lwzu r3,0x4(r4)	# op 1: DAT_804b2308
    cmplw r31,r3
    bne LAB_802542bc
    stw r0,0x0(r4)	# op 1: DAT_804b2308
LAB_802542bc:
    lwzu r3,0x4(r4)	# op 1: DAT_804b230c
    cmplw r31,r3
    bne LAB_802542cc
    stw r0,0x0(r4)	# op 1: DAT_804b230c
LAB_802542cc:
    lwzu r3,0x4(r4)	# op 1: DAT_804b2310
    cmplw r31,r3
    bne LAB_802542dc
    stw r0,0x0(r4)	# op 1: DAT_804b2310
LAB_802542dc:
    lwz r3,0x0(r30)	# op 1: DAT_804eba4c
    bl FUN_80253338
    cmplwi r31,0x0
    stw r3,0x0(r30)	# op 1: DAT_804eba4c
    beq LAB_80254380
    lis r3,0x1
    lhz r4,0x4(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80254314
    b LAB_80254324
LAB_80254314:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80254324:
    cmpwi r0,0x0
    beq LAB_80254380
    cmplwi r31,0x0
    beq LAB_80254380
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r31)
    mr r3,r31
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
    b LAB_80254380
LAB_80254360:
    mr r30,r3
LAB_80254364:
    lwz r3,0x0(r30)	# op 1: DAT_804eba4c
    cmplwi r3,0x0
    bne LAB_80254234
    b LAB_80254380
LAB_80254374:
    lwz r3,0x0(r3)
LAB_80254378:
    cmplwi r3,0x0
    bne LAB_80254218
LAB_80254380:
    cmplwi r31,0x0
    beq LAB_802543b8
    lhz r3,0x4(r31)
    addi r0,r3,0x1
    sth r0,0x4(r31)
    lhz r0,0x4(r31)
    cmplwi r0,0xffff
    bne LAB_802543b8
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x6038	# = "object.h", op 0: s_object.h_802f9fc8
    li r4,0x5d
    subi r5,r5,0x602c	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f9fd4
    bl HSD_Assert
LAB_802543b8:
    subi r30,r13,0x43d4	# op 0: DAT_804eba4c
    b LAB_80254414
LAB_802543c0:
    cmplwi r31,0x0
    bne LAB_802543d8
    subi r3,r2,0x4d78	# = "lobj.h", op 0: s_lobj.h_804ef048
    li r4,0x163
    subi r5,r2,0x4d84	# = "lobj", op 0: s_lobj_804ef03c
    bl HSD_Assert
LAB_802543d8:
    lwz r3,0x0(r30)	# op 1: DAT_804eba4c
    lhz r0,0xa(r31)
    lwz r29,0x4(r3)
    rlwinm r28,r0,0x0,0x18,0x1f
    cmplwi r29,0x0
    bne LAB_80254400
    subi r3,r2,0x4d78	# = "lobj.h", op 0: s_lobj.h_804ef048
    li r4,0x163
    subi r5,r2,0x4d84	# = "lobj", op 0: s_lobj_804ef03c
    bl HSD_Assert
LAB_80254400:
    lhz r0,0xa(r29)
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplw r0,r28
    bgt LAB_80254420
    lwz r30,0x0(r30)	# op 1: DAT_804eba4c
LAB_80254414:
    lwz r0,0x0(r30)	# op 1: DAT_804eba4c
    cmplwi r0,0x0
    bne LAB_802543c0
LAB_80254420:
    lwz r3,0x0(r30)	# op 1: DAT_804eba4c
    mr r4,r31
    bl FUN_802533c4
    stw r3,0x0(r30)	# op 1: DAT_804eba4c
LAB_80254430:
    lwz r31,0xc(r31)
LAB_80254434:
    cmplwi r31,0x0
    bne LAB_80254208
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
