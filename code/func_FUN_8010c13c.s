# metadata: {"startAddress": "0x8010c13c", "size": 320, "inst": 80, "name": "FUN_8010c13c", "endAddress": "0x8010c27b"}

#include "def.h"

### Function: undefined FUN_8010c13c(void)
.global FUN_8010c13c
FUN_8010c13c:	# 0x8010c13c - 0x8010c27b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
LAB_8010c14c:
    lwz r4,-0x4ddc(r13)	# op 1: DAT_804eb044
    b LAB_8010c1bc
LAB_8010c154:
    lwz r0,0x8(r4)
    lwz r31,0x4(r4)
    cmpwi r0,0x2
    bne LAB_8010c1b8
    lbz r0,0x11(r4)
    cmplwi r0,0x0
    bne LAB_8010c1b8
    lbz r0,-0x4de8(r13)	# op 1: DAT_804eb038
    cmplwi r0,0x0
    beq LAB_8010c188
    lwz r0,0xc(r4)
    cmpwi r0,0x0
    bne LAB_8010c1b8
LAB_8010c188:
    lwz r0,-0x4df8(r13)	# op 1: DAT_804eb028
    lis r3,-0x7777
    stw r4,-0x4de0(r13)	# op 1: DAT_804eb040
    subi r3,r3,0x7777
    subf r0,r0,r4
    mulhwu r0,r3,r0
    lwz r12,0x38(r4)
    lwz r4,0x34(r4)
    rlwinm r3,r0,0x1b,0x5,0x1f
    addi r3,r3,0x1
    mtspr CTR,r12
    bctrl
LAB_8010c1b8:
    mr r4,r31
LAB_8010c1bc:
    cmplwi r4,0x0
    bne LAB_8010c154
    li r0,0x0
    stw r0,-0x4de0(r13)	# op 1: DAT_804eb040
    bl OSDisableInterrupts
    lwz r7,-0x4dd8(r13)	# op 1: DAT_804eb048
    b LAB_8010c264
LAB_8010c1d8:
    lwz r8,0x4(r7)
    lwz r5,-0x4ddc(r13)	# op 1: DAT_804eb044
    b LAB_8010c1e8
LAB_8010c1e4:
    mr r5,r6
LAB_8010c1e8:
    lwz r6,0x4(r5)
    cmplwi r6,0x0
    beq LAB_8010c204
    lbz r4,0x10(r5)
    lbz r0,0x10(r7)
    cmplw r4,r0
    blt LAB_8010c1e4
LAB_8010c204:
    cmplwi r6,0x0
    bne LAB_8010c230
    lbz r4,0x10(r5)
    lbz r0,0x10(r7)
    cmplw r4,r0
    bge LAB_8010c230
    stw r5,0x0(r7)
    li r0,0x0
    stw r0,0x4(r7)
    stw r7,0x4(r5)
    b LAB_8010c260
LAB_8010c230:
    lwz r4,0x0(r5)
    cmplwi r4,0x0
    beq LAB_8010c240
    stw r7,0x4(r4)
LAB_8010c240:
    lwz r0,0x0(r5)
    stw r0,0x0(r7)
    stw r5,0x4(r7)
    stw r7,0x0(r5)
    lwz r0,-0x4ddc(r13)	# op 1: DAT_804eb044
    cmplw r0,r5
    bne LAB_8010c260
    stw r7,-0x4ddc(r13)	# op 1: DAT_804eb044
LAB_8010c260:
    mr r7,r8
LAB_8010c264:
    cmplwi r7,0x0
    bne LAB_8010c1d8
    li r0,0x0
    stw r0,-0x4dd8(r13)	# op 1: DAT_804eb048
    bl OSRestoreInterrupts
    b LAB_8010c14c
