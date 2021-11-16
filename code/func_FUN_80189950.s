# metadata: {"startAddress": "0x80189950", "size": 212, "inst": 53, "name": "FUN_80189950", "endAddress": "0x80189a23"}

#include "def.h"

### Function: undefined FUN_80189950(void)
.global FUN_80189950
FUN_80189950:	# 0x80189950 - 0x80189a23
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    or. r28,r4,r4
    mr r27,r3
    blt LAB_80189a10
    cmpwi r28,0x8
    ble LAB_80189978
    b LAB_80189a10
LAB_80189978:
    lis r3,-0x7fb9
    li r29,0x0
    addi r30,r3,0x5480
    li r31,0x0
LAB_80189988:
    lwz r3,0x0(r30)	# op 1: DAT_80475480
    cmplw r3,r27
    bne LAB_8018999c
    bl FUN_8024fcfc
    stw r31,0x0(r30)	# op 1: DAT_80475480
LAB_8018999c:
    addi r29,r29,0x1
    addi r30,r30,0x4
    cmpwi r29,0x8
    blt LAB_80189988
    cmpwi r28,0x0
    beq LAB_80189a10
    lis r3,-0x7fb9
    rlwinm r0,r28,0x2,0x0,0x1d
    addi r3,r3,0x5480
    add r30,r3,r0
    lwzu r3,-0x4(r30)	# op 1: DAT_8047547c
    cmplwi r3,0x0
    beq LAB_801899d4
    bl FUN_8024fcfc
LAB_801899d4:
    cmplwi r27,0x0
    stw r27,0x0(r30)	# op 1: DAT_8047547c
    beq LAB_80189a10
    lhz r3,0x4(r27)
    addi r0,r3,0x1
    sth r0,0x4(r27)
    lhz r0,0x4(r27)
    cmplwi r0,0xffff
    bne LAB_80189a10
    lis r3,-0x7fd1
    lis r5,-0x7fd1
    addi r3,r3,0x3f10	# = "object.h", op 0: s_object.h_802f3f10
    li r4,0x5d
    addi r5,r5,0x3f1c	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f3f1c
    bl HSD_Assert
LAB_80189a10:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
