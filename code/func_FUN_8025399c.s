# metadata: {"startAddress": "0x8025399c", "size": 1044, "inst": 261, "name": "FUN_8025399c", "endAddress": "0x80253daf"}

#include "def.h"

### Function: undefined FUN_8025399c(void)
.global FUN_8025399c
FUN_8025399c:	# 0x8025399c - 0x80253daf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lwz r0,0xc(r4)
    stw r0,0x10(r3)
    lhz r3,0x8(r4)
    beq LAB_802539dc
    lhz r0,0x8(r30)
    or r0,r0,r3
    sth r0,0x8(r30)
LAB_802539dc:
    lhz r4,0x8(r31)
    rlwinm r0,r4,0x0,0x1e,0x1f
    cmpwi r0,0x2
    beq LAB_80253aa0
    bge LAB_80253a00
    cmpwi r0,0x0
    beq LAB_80253d8c
    bge LAB_80253a0c
    b LAB_80253d6c
LAB_80253a00:
    cmpwi r0,0x4
    bge LAB_80253d6c
    b LAB_80253ba0
LAB_80253a0c:
    lwz r3,0x10(r31)
    bl FUN_802437a4
    cmplwi r30,0x0
    mr r29,r3
    beq LAB_80253d8c
    lwz r31,0x18(r30)
    cmplwi r31,0x0
    beq LAB_80253a98
    lis r3,0x1
    lhz r4,0x4(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80253a50
    b LAB_80253a60
LAB_80253a50:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80253a60:
    cmpwi r0,0x0
    beq LAB_80253a98
    cmplwi r31,0x0
    beq LAB_80253a98
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
LAB_80253a98:
    stw r29,0x18(r30)
    b LAB_80253d8c
LAB_80253aa0:
    lwz r3,0x10(r31)
    bl FUN_802437a4
    cmplwi r30,0x0
    mr r29,r3
    beq LAB_80253b30
    lwz r28,0x18(r30)
    cmplwi r28,0x0
    beq LAB_80253b2c
    lis r3,0x1
    lhz r4,0x4(r28)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80253ae4
    b LAB_80253af4
LAB_80253ae4:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r28)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80253af4:
    cmpwi r0,0x0
    beq LAB_80253b2c
    cmplwi r28,0x0
    beq LAB_80253b2c
    lwz r4,0x0(r28)
    mr r3,r28
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r28)
    mr r3,r28
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80253b2c:
    stw r29,0x18(r30)
LAB_80253b30:
    lhz r0,0xa(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80253b78
    cmplwi r30,0x0
    beq LAB_80253b50
    lhz r0,0x8(r30)
    ori r0,r0,0x40
    sth r0,0x8(r30)
LAB_80253b50:
    lwz r3,0x18(r31)
    cmplwi r30,0x0
    lfs f2,0x14(r3)
    lfs f1,0x10(r3)
    lfs f0,0xc(r3)
    beq LAB_80253d8c
    stfs f0,0x2c(r30)
    stfs f1,0x30(r30)
    stfs f2,0x34(r30)
    b LAB_80253d8c
LAB_80253b78:
    lwz r3,0x18(r31)
    cmplwi r30,0x0
    lwz r0,0x8(r3)
    lfs f1,0x0(r3)
    lfs f0,0x4(r3)
    beq LAB_80253d8c
    stfs f0,0x2c(r30)
    stfs f1,0x28(r30)
    stw r0,0x30(r30)
    b LAB_80253d8c
LAB_80253ba0:
    lwz r3,0x10(r31)
    bl FUN_802437a4
    cmplwi r30,0x0
    mr r29,r3
    beq LAB_80253c30
    lwz r28,0x18(r30)
    cmplwi r28,0x0
    beq LAB_80253c2c
    lis r3,0x1
    lhz r4,0x4(r28)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80253be4
    b LAB_80253bf4
LAB_80253be4:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r28)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80253bf4:
    cmpwi r0,0x0
    beq LAB_80253c2c
    cmplwi r28,0x0
    beq LAB_80253c2c
    lwz r4,0x0(r28)
    mr r3,r28
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r28)
    mr r3,r28
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80253c2c:
    stw r29,0x18(r30)
LAB_80253c30:
    lwz r3,0x14(r31)
    bl FUN_802437a4
    cmplwi r30,0x0
    mr r29,r3
    beq LAB_80253cc0
    lwz r28,0x1c(r30)
    cmplwi r28,0x0
    beq LAB_80253cbc
    lis r3,0x1
    lhz r4,0x4(r28)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_80253c74
    b LAB_80253c84
LAB_80253c74:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r28)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_80253c84:
    cmpwi r0,0x0
    beq LAB_80253cbc
    cmplwi r28,0x0
    beq LAB_80253cbc
    lwz r4,0x0(r28)
    mr r3,r28
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r28)
    mr r3,r28
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80253cbc:
    stw r29,0x1c(r30)
LAB_80253cc0:
    lhz r0,0xa(r31)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80253d28
    cmplwi r30,0x0
    beq LAB_80253ce0
    lhz r0,0x8(r30)
    ori r0,r0,0x40
    sth r0,0x8(r30)
LAB_80253ce0:
    lwz r3,0x18(r31)
    cmplwi r30,0x0
    lfs f5,0x14(r3)
    lfs f4,0x10(r3)
    lfs f3,0xc(r3)
    lfs f2,0x8(r3)
    lfs f1,0x4(r3)
    lfs f0,0x0(r3)
    beq LAB_80253d10
    stfs f0,0x20(r30)
    stfs f1,0x24(r30)
    stfs f2,0x28(r30)
LAB_80253d10:
    cmplwi r30,0x0
    beq LAB_80253d8c
    stfs f3,0x2c(r30)
    stfs f4,0x30(r30)
    stfs f5,0x34(r30)
    b LAB_80253d8c
LAB_80253d28:
    lwz r3,0x18(r31)
    cmplwi r30,0x0
    lwz r0,0x10(r3)
    lfs f1,0x8(r3)
    lfs f0,0xc(r3)
    beq LAB_80253d4c
    stfs f0,0x2c(r30)
    stfs f1,0x28(r30)
    stw r0,0x30(r30)
LAB_80253d4c:
    lwz r3,0x18(r31)
    cmplwi r30,0x0
    lwz r0,0x4(r3)
    lfs f0,0x0(r3)
    beq LAB_80253d8c
    stfs f0,0x20(r30)
    stw r0,0x24(r30)
    b LAB_80253d8c
LAB_80253d6c:
    lis r3,-0x7fd0
    subi r3,r3,0x607c	# = "unexpected lightdesc flags (%x)\n", op 0: s_unexpected_lightdesc_flags_(%x)_802f9f84
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r2,0x4d98	# = "lobj.c", op 0: s_lobj.c_804ef028
    li r4,0x660
    subi r5,r2,0x4d88	# op 0: DAT_804ef038
    bl HSD_Halt
LAB_80253d8c:
    lwz r0,0x24(r1)	# stack
    li r3,0x0
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
