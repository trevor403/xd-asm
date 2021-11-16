# metadata: {"startAddress": "0x8026f020", "size": 432, "inst": 108, "name": "FUN_8026f020", "endAddress": "0x8026f1cf"}

#include "def.h"

### Function: undefined FUN_8026f020(void)
.global FUN_8026f020
FUN_8026f020:	# 0x8026f020 - 0x8026f1cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    beq LAB_8026f1b0
    li r3,0x1c
    bl FUN_800a8fe8
    or. r29,r3,r3
    beq LAB_8026f080
    bl FUN_800a9118
    cmpwi r3,0x0
    beq LAB_8026f080
    mr r3,r29
    bl FUN_800a9244
    or. r31,r3,r3
    bne LAB_8026f0c4
    subi r3,r2,0x4a38	# = "aobj.c", op 0: s_aobj.c_804ef388
    li r4,0x1f6
    subi r5,r2,0x4a2c	# = "new", op 0: s_new_804ef394
    bl HSD_Assert
    b LAB_8026f0c4
LAB_8026f080:
    lis r3,-0x7fb5
    addi r3,r3,0x24e0	# op 0: DAT_804b24e0
    bl FUN_80259620
    or. r31,r3,r3
    bne LAB_8026f0a4
    subi r3,r2,0x4a38	# = "aobj.c", op 0: s_aobj.c_804ef388
    li r4,0x1fd
    subi r5,r2,0x4a2c	# = "new", op 0: s_new_804ef394
    bl HSD_Assert
LAB_8026f0a4:
    mr r3,r31
    li r4,0x0
    li r5,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r0,0x4000
    lfs f0,-0x4a28(r2)	# = 1.0, op 1: FLOAT_804ef398
    stw r0,0x0(r31)
    stfs f0,0x10(r31)
LAB_8026f0c4:
    cmplwi r31,0x0
    lwz r0,0x0(r30)
    beq LAB_8026f0e0
    andis. r0,r0,0x3001
    lwz r3,0x0(r31)
    or r0,r3,r0
    stw r0,0x0(r31)
LAB_8026f0e0:
    cmplwi r31,0x0
    beq LAB_8026f0f0
    lfs f0,-0x4a24(r2)	# = 0.0, op 1: FLOAT_804ef39c
    stfs f0,0x8(r31)
LAB_8026f0f0:
    cmplwi r31,0x0
    lfs f0,0x4(r30)
    beq LAB_8026f100
    stfs f0,0xc(r31)
LAB_8026f100:
    lwz r3,0x8(r30)
    bl FUN_80249dec
    cmplwi r31,0x0
    mr r29,r3
    beq LAB_8026f128
    lwz r3,0x14(r31)
    cmplwi r3,0x0
    beq LAB_8026f124
    bl FUN_8024ba5c
LAB_8026f124:
    stw r29,0x14(r31)
LAB_8026f128:
    lwz r4,0xc(r30)
    cmplwi r4,0x0
    beq LAB_8026f1a8
    li r3,0x0
    li r5,0x0
    bl FUN_8024c1b8
    or. r29,r3,r3
    beq LAB_8026f180
    beq LAB_8026f18c
    lhz r3,0x4(r29)
    addi r0,r3,0x1
    sth r0,0x4(r29)
    lhz r0,0x4(r29)
    cmplwi r0,0xffff
    bne LAB_8026f18c
    lis r3,-0x7fd0
    lis r5,-0x7fd0
    subi r3,r3,0x56f4	# = "object.h", op 0: s_object.h_802fa90c
    li r4,0x5d
    subi r5,r5,0x56e8	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802fa918
    bl HSD_Assert
    b LAB_8026f18c
LAB_8026f180:
    lwz r3,0xc(r30)
    bl FUN_80250684
    mr r29,r3
LAB_8026f18c:
    cmplwi r31,0x0
    beq LAB_8026f1a8
    lwz r3,0x18(r31)
    cmplwi r3,0x0
    beq LAB_8026f1a4
    bl FUN_8024fcfc
LAB_8026f1a4:
    stw r29,0x18(r31)
LAB_8026f1a8:
    mr r3,r31
    b LAB_8026f1b4
LAB_8026f1b0:
    li r3,0x0
LAB_8026f1b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
