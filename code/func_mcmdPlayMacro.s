# metadata: {"startAddress": "0x8016f1a8", "size": 396, "inst": 99, "name": "mcmdPlayMacro", "endAddress": "0x8016f333"}

#include "def.h"

### Function: undefined mcmdPlayMacro(void)
.global mcmdPlayMacro
mcmdPlayMacro:	# 0x8016f1a8 - 0x8016f333
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    mr r31,r3
    lwz r0,0x0(r4)
    lbz r3,0x131(r3)
    rlwinm r0,r0,0x18,0x18,0x1f
    extsb r0,r0
    add. r0,r3,r0
    bge LAB_8016f1dc
    li r5,0x0
    b LAB_8016f1ec
LAB_8016f1dc:
    cmpwi r0,0x7f
    li r5,0x7f
    bgt LAB_8016f1ec
    mr r5,r0
LAB_8016f1ec:
    lbz r0,0x11d(r31)
    cmplwi r0,0x0
    beq LAB_8016f1fc
    ori r5,r5,0x80
LAB_8016f1fc:
    li r3,0x1
    li r0,0x0
    stb r3,0x11c(r31)
    rlwinm r7,r5,0x0,0x18,0x1f
    lwz r8,0x4(r4)
    lbz r6,0x122(r31)
    rlwinm r3,r8,0x0,0x10,0x1f
    rlwinm r5,r8,0x8,0x18,0x1f
    stw r6,0x8(r1)	# stack
    lbz r6,0x123(r31)
    stw r6,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    lbz r3,0x120(r31)
    stw r3,0x14(r1)	# stack
    stw r0,0x18(r1)	# stack
    lbz r0,0x11e(r31)
    stw r0,0x1c(r1)	# stack
    lbz r0,0x11f(r31)
    stw r0,0x20(r1)	# stack
    lbz r0,0x197(r31)
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stw r0,0x24(r1)	# stack
    lwz r3,0x0(r4)
    rlwinm r4,r8,0x10,0x18,0x1f
    lwz r8,0x158(r31)
    lwz r0,0x174(r31)
    rlwinm r3,r3,0x10,0x10,0x1f
    lwz r6,0x100(r31)
    rlwinm r8,r8,0x10,0x18,0x1f
    lbz r10,0x121(r31)
    rlwinm r9,r0,0x10,0x18,0x1f
    bl macStart
    addis r0,r3,0x1
    li r4,0x0
    cmplwi r0,0xffff
    stb r4,0x11c(r31)
    beq LAB_8016f318
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    mulli r6,r0,0x458
    add r4,r4,r6
    lwz r4,0xf8(r4)
    lwz r0,0x8(r4)
    stw r0,0x108(r31)
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    lwz r5,0xf4(r31)
    add r4,r0,r6
    stw r5,0xf0(r4)
    lwz r5,0xec(r31)
    addis r0,r5,0x1
    cmplwi r0,0xffff
    beq LAB_8016f2f4
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r4,r0,r6
    stw r5,0xec(r4)
    lwz r0,0xec(r31)
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r0,r0,0x458
    add r4,r4,r0
    stw r3,0xf0(r4)
LAB_8016f2f4:
    stw r3,0xec(r31)
    lbz r0,0x11d(r31)
    cmplwi r0,0x0
    beq LAB_8016f320
    lwz r0,-0x4ad0(r13)	# op 1: DAT_804eb350
    mr r4,r31
    add r3,r0,r6
    bl synthFXCloneMidiSetup
    b LAB_8016f320
LAB_8016f318:
    li r0,-0x1
    stw r0,0x108(r31)
LAB_8016f320:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
