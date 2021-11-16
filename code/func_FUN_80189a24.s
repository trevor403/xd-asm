# metadata: {"startAddress": "0x80189a24", "size": 248, "inst": 62, "name": "FUN_80189a24", "endAddress": "0x80189b1b"}

#include "def.h"

### Function: undefined FUN_80189a24(void)
.global FUN_80189a24
FUN_80189a24:	# 0x80189a24 - 0x80189b1b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r4
    blt LAB_80189afc
    cmpwi r3,0x8
    ble LAB_80189a58
    b LAB_80189afc
LAB_80189a58:
    cmpwi r3,0x0
    beq LAB_80189ac8
    lis r4,-0x7fb9	# op 0: DAT_80470000
    rlwinm r0,r3,0x2,0x0,0x1d
    addi r3,r4,0x5480
    add r30,r3,r0
    lwzu r3,-0x4(r30)	# op 1: DAT_8047547c
    cmplw r3,r28
    beq LAB_80189afc
    cmplwi r3,0x0
    beq LAB_80189a88
    bl FUN_8024fcfc
LAB_80189a88:
    cmplwi r28,0x0
    stw r28,0x0(r30)	# op 1: DAT_8047547c
    beq LAB_80189afc
    lhz r3,0x4(r28)
    addi r0,r3,0x1
    sth r0,0x4(r28)
    lhz r0,0x4(r28)
    cmplwi r0,0xffff
    bne LAB_80189afc
    lis r3,-0x7fd1
    lis r5,-0x7fd1
    addi r3,r3,0x3f10	# = "object.h", op 0: s_object.h_802f3f10
    li r4,0x5d
    addi r5,r5,0x3f1c	# = "HSD_OBJ(o)->ref_count != HSD_OBJ_NOREF", op 0: s_HSD_OBJ(o)->ref_count_!=_HSD_OBJ_802f3f1c
    bl HSD_Assert
    b LAB_80189afc
LAB_80189ac8:
    lis r3,-0x7fb9
    li r29,0x0
    addi r30,r3,0x5480
    li r31,0x0
LAB_80189ad8:
    lwz r3,0x0(r30)	# op 1: DAT_80475480
    cmplw r3,r28
    bne LAB_80189aec
    bl FUN_8024fcfc
    stw r31,0x0(r30)	# op 1: DAT_80475480
LAB_80189aec:
    addi r29,r29,0x1
    addi r30,r30,0x4
    cmpwi r29,0x8
    blt LAB_80189ad8
LAB_80189afc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
