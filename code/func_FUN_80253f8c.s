# metadata: {"startAddress": "0x80253f8c", "size": 600, "inst": 150, "name": "FUN_80253f8c", "endAddress": "0x802541e3"}

#include "def.h"

### Function: undefined FUN_80253f8c(void)
.global FUN_80253f8c
FUN_80253f8c:	# 0x80253f8c - 0x802541e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    stw r30,0x8(r1)	# stack
    beq LAB_80254108
    b LAB_802540fc
LAB_80253fac:
    cmplwi r31,0x0
    beq LAB_802540f8
    subi r30,r13,0x43d4	# op 0: DAT_804eba4c
    b LAB_802540ec
LAB_80253fbc:
    lwz r0,0x4(r3)
    cmplw r0,r31
    bne LAB_802540e8
    lis r3,-0x7fb5
    li r0,0x0
    addi r4,r3,0x22f0
    lwz r3,0x0(r4)	# op 1: DAT_804b22f0
    cmplw r31,r3
    bne LAB_80253fe4
    stw r0,0x0(r4)	# op 1: DAT_804b22f0
LAB_80253fe4:
    lwzu r3,0x4(r4)	# op 1: DAT_804b22f4
    cmplw r31,r3
    bne LAB_80253ff4
    stw r0,0x0(r4)	# op 1: DAT_804b22f4
LAB_80253ff4:
    lwzu r3,0x4(r4)	# op 1: DAT_804b22f8
    cmplw r31,r3
    bne LAB_80254004
    stw r0,0x0(r4)	# op 1: DAT_804b22f8
LAB_80254004:
    lwzu r3,0x4(r4)	# op 1: DAT_804b22fc
    cmplw r31,r3
    bne LAB_80254014
    stw r0,0x0(r4)	# op 1: DAT_804b22fc
LAB_80254014:
    lwzu r3,0x4(r4)	# op 1: DAT_804b2300
    cmplw r31,r3
    bne LAB_80254024
    stw r0,0x0(r4)	# op 1: DAT_804b2300
LAB_80254024:
    lwzu r3,0x4(r4)	# offset DAT_804b2304 &0xff, op 1: 0xff
    cmplw r31,r3
    bne LAB_80254034
    stw r0,0x0(r4)	# op 1: DAT_804b2304
LAB_80254034:
    lwzu r3,0x4(r4)	# op 1: DAT_804b2308
    cmplw r31,r3
    bne LAB_80254044
    stw r0,0x0(r4)	# op 1: DAT_804b2308
LAB_80254044:
    lwzu r3,0x4(r4)	# op 1: DAT_804b230c
    cmplw r31,r3
    bne LAB_80254054
    stw r0,0x0(r4)	# op 1: DAT_804b230c
LAB_80254054:
    lwzu r3,0x4(r4)	# op 1: DAT_804b2310
    cmplw r31,r3
    bne LAB_80254064
    stw r0,0x0(r4)	# op 1: DAT_804b2310
LAB_80254064:
    lwz r3,0x0(r30)	# op 1: DAT_804eba4c
    bl FUN_80253338
    cmplwi r31,0x0
    stw r3,0x0(r30)	# op 1: DAT_804eba4c
    beq LAB_802540f8
    lis r3,0x1
    lhz r4,0x4(r31)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025409c
    b LAB_802540ac
LAB_8025409c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r31)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_802540ac:
    cmpwi r0,0x0
    beq LAB_802540f8
    cmplwi r31,0x0
    beq LAB_802540f8
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
    b LAB_802540f8
LAB_802540e8:
    mr r30,r3
LAB_802540ec:
    lwz r3,0x0(r30)	# op 1: DAT_804eba4c
    cmplwi r3,0x0
    bne LAB_80253fbc
LAB_802540f8:
    lwz r31,0xc(r31)
LAB_802540fc:
    cmplwi r31,0x0
    bne LAB_80253fac
    b LAB_802541cc
LAB_80254108:
    li r0,0x0
    lis r3,-0x7fb5
    stwu r0,0x22f0(r3)	# offset DAT_804b22f0 &0xffff, op 1: 0xffff
    stw r0,0x4(r3)	# op 1: DAT_804b22f4
    stw r0,0x8(r3)	# op 1: DAT_804b22f8
    stw r0,0xc(r3)	# op 1: DAT_804b22fc
    stw r0,0x10(r3)	# op 1: DAT_804b2300
    stw r0,0x14(r3)	# op 1: DAT_804b2304
    stw r0,0x18(r3)	# op 1: DAT_804b2308
    stw r0,0x1c(r3)	# op 1: DAT_804b230c
    stw r0,-0x43d0(r13)	# op 1: DAT_804eba50
    stw r0,0x20(r3)	# op 1: DAT_804b2310
    b LAB_802541c0
LAB_8025413c:
    lwz r30,0x4(r3)
    cmplwi r30,0x0
    beq LAB_802541b4
    lis r3,0x1
    lhz r4,0x4(r30)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8025416c
    b LAB_8025417c
LAB_8025416c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r30)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8025417c:
    cmpwi r0,0x0
    beq LAB_802541b4
    cmplwi r30,0x0
    beq LAB_802541b4
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
LAB_802541b4:
    lwz r3,-0x43d4(r13)	# op 1: DAT_804eba4c
    bl FUN_80253338
    stw r3,-0x43d4(r13)	# op 1: DAT_804eba4c
LAB_802541c0:
    lwz r3,-0x43d4(r13)	# op 1: DAT_804eba4c
    cmplwi r3,0x0
    bne LAB_8025413c
LAB_802541cc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
