# metadata: {"startAddress": "0x8019611c", "size": 604, "inst": 151, "name": "FUN_8019611c", "endAddress": "0x80196377"}

#include "def.h"

### Function: undefined FUN_8019611c(void)
.global FUN_8019611c
FUN_8019611c:	# 0x8019611c - 0x80196377
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_80189b1c
    lwz r30,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_80196290
LAB_80196140:
    lwz r31,0x0(r30)
    li r0,0x0
    lwz r3,-0x4858(r13)	# op 1: DAT_804eb5c8
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_80196284
LAB_80196154:
    cmplw r3,r30
    bne LAB_8019627c
    lhz r0,0x12(r30)
    lwz r29,-0x485c(r13)	# op 1: DAT_804eb5c4
    rlwinm. r0,r0,0x0,0x18,0x18
    beq LAB_80196174
    mr r3,r30
    bl FUN_80189744
LAB_80196174:
    lwz r0,0x4c(r30)
    cmplwi r0,0x0
    beq LAB_80196198
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r29,r30
    stfs f0,0x8(r30)
    sth r0,0x10(r30)
    b LAB_80196228
LAB_80196198:
    lhz r0,0x12(r30)
    rlwinm. r0,r0,0x0,0x12,0x14
    beq LAB_801961e0
    lwz r3,0x50(r30)
    cmplwi r3,0x0
    beq LAB_801961e0
    lwz r0,0x4(r3)
    cmplw r0,r30
    bne LAB_801961e0
    lhz r0,0x32(r3)
    cmplwi r0,0x1
    beq LAB_801961e0
    lfs f0,-0x5cf8(r2)	# = 0.0, op 1: FLOAT_804ee0c8
    li r0,0x1
    mr r29,r30
    stfs f0,0x8(r30)
    sth r0,0x10(r30)
    b LAB_80196228
LAB_801961e0:
    cmplwi r29,0x0
    bne LAB_801961f4
    lwz r0,0x0(r30)
    stw r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    b LAB_801961fc
LAB_801961f4:
    lwz r0,0x0(r30)
    stw r0,0x0(r29)
LAB_801961fc:
    lwz r0,0x50(r30)
    cmplwi r0,0x0
    beq LAB_80196210
    mr r3,r30
    bl FUN_8018a868
LAB_80196210:
    lwz r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    stw r0,0x0(r30)
    lhz r3,-0x48c6(r13)	# op 1: DAT_804eb55a
    stw r30,-0x4854(r13)	# op 1: DAT_804eb5cc
    subi r0,r3,0x1
    sth r0,-0x48c6(r13)	# op 1: DAT_804eb55a
LAB_80196228:
    cmplwi r29,0x0
    stw r29,-0x485c(r13)	# op 1: DAT_804eb5c4
    beq LAB_80196250
    b LAB_8019623c
LAB_80196238:
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_8019623c:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80196238
    b LAB_8019628c
LAB_80196250:
    lwz r0,-0x4858(r13)	# op 1: DAT_804eb5c8
    cmplwi r0,0x0
    beq LAB_8019628c
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
    b LAB_80196268
LAB_80196264:
    stw r0,-0x485c(r13)	# op 1: DAT_804eb5c4
LAB_80196268:
    lwz r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80196264
    b LAB_8019628c
LAB_8019627c:
    stw r3,-0x485c(r13)	# op 1: DAT_804eb5c4
    lwz r3,0x0(r3)
LAB_80196284:
    cmplwi r3,0x0
    bne LAB_80196154
LAB_8019628c:
    mr r30,r31
LAB_80196290:
    cmplwi r30,0x0
    bne LAB_80196140
    b LAB_801962a4
LAB_8019629c:
    bl FUN_80253338
    stw r3,-0x4860(r13)	# op 1: DAT_804eb5c0
LAB_801962a4:
    lwz r3,-0x4860(r13)	# op 1: DAT_804eb5c0
    cmplwi r3,0x0
    bne LAB_8019629c
    lwz r3,-0x4854(r13)	# op 1: DAT_804eb5cc
    b LAB_801962c4
LAB_801962b8:
    lwz r29,0x0(r3)
    bl FUN_80255de4
    mr r3,r29
LAB_801962c4:
    cmplwi r3,0x0
    bne LAB_801962b8
    lwz r29,-0x4850(r13)	# op 1: DAT_804eb5d0
    li r0,0x0
    stw r0,-0x4854(r13)	# op 1: DAT_804eb5cc
    cmplwi r29,0x0
    beq LAB_8019635c
    beq LAB_80196354
    beq LAB_80196354
    lis r3,0x1
    lhz r4,0x4(r29)
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x10,0x1f
    subf r0,r4,r0
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_8019630c
    b LAB_8019631c
LAB_8019630c:
    subi r3,r4,0x1
    cntlzw r0,r4
    sth r3,0x4(r29)
    rlwinm r0,r0,0x1b,0x5,0x1f
LAB_8019631c:
    cmpwi r0,0x0
    beq LAB_80196354
    cmplwi r29,0x0
    beq LAB_80196354
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x30(r4)
    mtspr CTR,r12
    bctrl
    lwz r4,0x0(r29)
    mr r3,r29
    lwz r12,0x34(r4)
    mtspr CTR,r12
    bctrl
LAB_80196354:
    li r0,0x0
    stw r0,-0x4850(r13)	# op 1: DAT_804eb5d0
LAB_8019635c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
