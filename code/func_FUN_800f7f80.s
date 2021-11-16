# metadata: {"startAddress": "0x800f7f80", "size": 400, "inst": 100, "name": "FUN_800f7f80", "endAddress": "0x800f810f"}

#include "def.h"

### Function: undefined FUN_800f7f80(void)
.global FUN_800f7f80
FUN_800f7f80:	# 0x800f7f80 - 0x800f810f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r4
    lwz r0,0x5a8(r3)
    cmpwi r0,0x0
    beq LAB_800f80f4
    lwz r30,0xc(r31)
    cmplwi r30,0x0
    bne LAB_800f7fc8
    subi r3,r2,0x6948	# = "jobj.h", op 0: s_jobj.h_804ed478
    li r4,0x4af
    subi r5,r2,0x6940	# = 6Ah    j, op 0: DAT_804ed480
    bl HSD_Assert
LAB_800f7fc8:
    lwz r0,0x14(r30)
    cmplwi r30,0x0
    rlwinm r0,r0,0x0,0x9,0x5
    stw r0,0x14(r30)
    beq LAB_800f801c
    bne LAB_800f7ff0
    subi r3,r2,0x6948	# = "jobj.h", op 0: s_jobj.h_804ed478
    li r4,0x25d
    subi r5,r2,0x6940	# = 6Ah    j, op 0: DAT_804ed480
    bl HSD_Assert
LAB_800f7ff0:
    lwz r4,0x14(r30)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_800f800c
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_800f800c
    li r3,0x1
LAB_800f800c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_800f801c
    mr r3,r30
    bl FUN_8024d0e4
LAB_800f801c:
    li r3,0x0
    rlwinm. r0,r29,0x0,0x18,0x1f
    stw r3,0x5ac(r31)
    stw r3,0x5b0(r31)
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0xe,0xc
    stw r0,0x0(r31)
    stw r3,0x5a8(r31)
    beq LAB_800f80f4
    lwz r0,0x5a8(r31)
    cmpwi r0,0x0
    bne LAB_800f8070
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f8070
    lfs f0,0x5b4(r31)
    stfs f0,0x18(r31)
    lfs f0,0x5b8(r31)
    stfs f0,0x1c(r31)
    lfs f0,0x5bc(r31)
    stfs f0,0x20(r31)
LAB_800f8070:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r31)
    lwz r0,0x5a8(r31)
    cmpwi r0,0x0
    bne LAB_800f80ac
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f80ac
    lfs f0,0x5c0(r31)
    stfs f0,0x24(r31)
    lfs f0,0x5c4(r31)
    stfs f0,0x28(r31)
    lfs f0,0x5c8(r31)
    stfs f0,0x2c(r31)
LAB_800f80ac:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r31)
    lwz r0,0x5a8(r31)
    cmpwi r0,0x0
    bne LAB_800f80e8
    lwz r0,0x0(r31)
    rlwinm. r0,r0,0x0,0x15,0x15
    bne LAB_800f80e8
    lfs f0,0x5cc(r31)
    stfs f0,0x30(r31)
    lfs f0,0x5d0(r31)
    stfs f0,0x34(r31)
    lfs f0,0x5d4(r31)
    stfs f0,0x38(r31)
LAB_800f80e8:
    lwz r0,0x0(r31)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x0(r31)
LAB_800f80f4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
