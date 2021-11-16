# metadata: {"startAddress": "0x80239cf0", "size": 1540, "inst": 385, "name": "FUN_80239cf0", "endAddress": "0x8023a2f3"}

#include "def.h"

### Function: undefined FUN_80239cf0(void)
.global FUN_80239cf0
FUN_80239cf0:	# 0x80239cf0 - 0x8023a2f3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    cmplwi r5,0x0
    stw r0,0x44(r1)	# stack
    stmw r26,0x28(r1)	# stack
    mr r31,r3
    lwz r7,-0x4460(r13)	# op 1: DAT_804eb9c0
    stw r4,0x18(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r5,0x1c(r1)	# stack
    stw r7,0x8(r1)	# stack
    stw r31,-0x4460(r13)	# op 1: DAT_804eb9c0
    bne LAB_80239d38
    addic. r0,r1,0x8
    beq LAB_80239d30
    stw r7,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_80239d30:
    li r3,0x0
    b LAB_8023a2e0
LAB_80239d38:
    lbz r0,0x1(r4)
    addi r6,r4,0x4
    lbz r3,0x0(r4)
    lbz r5,0x2(r4)
    rlwinm r0,r0,0x10,0x0,0xf
    lbz r4,0x3(r4)
    rlwimi r0,r3,0x18,0x0,0x7
    rlwimi r0,r5,0x8,0x10,0x17
    or. r0,r4,r0
    stw r6,0x18(r1)	# stack
    beq LAB_80239d78
    addic. r0,r1,0x8
    beq LAB_80239d70
    stw r7,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_80239d70:
    li r3,0x0
    b LAB_8023a2e0
LAB_80239d78:
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x18(r1)	# stack
    or r0,r6,r3
    stw r0,0x8d8(r31)
    lwz r6,0x18(r1)	# stack
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r5,0x2(r6)
    lbz r4,0x0(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    stw r0,0x18(r1)	# stack
    rlwimi r3,r5,0x8,0x10,0x17
    or r0,r6,r3
    lwz r4,0x14(r31)
    cmplw r0,r4
    beq LAB_80239e04
    cmplwi r0,0x0
    bne LAB_80239dec
    cmplwi r4,0x0
    beq LAB_80239e04
LAB_80239dec:
    addic. r0,r1,0x8
    beq LAB_80239dfc
    lwz r0,0x8(r1)	# stack
    stw r0,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_80239dfc:
    li r3,0x0
    b LAB_8023a2e0
LAB_80239e04:
    lwz r3,0x18(r1)	# stack
    lbz r5,0x2(r3)
    addi r7,r3,0x4
    lbz r4,0x0(r3)
    lbz r0,0x1(r3)
    lbz r6,0x3(r3)
    rlwinm r3,r0,0x10,0x0,0xf
    stw r7,0x18(r1)	# stack
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    lwz r0,0x10(r31)
    or r3,r6,r3
    cmplw r3,r0
    beq LAB_80239e54
    addic. r0,r1,0x8
    beq LAB_80239e4c
    lwz r0,0x8(r1)	# stack
    stw r0,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_80239e4c:
    li r3,0x0
    b LAB_8023a2e0
LAB_80239e54:
    lbz r4,0x1(r7)
    addi r3,r7,0x4
    lbz r5,0x0(r7)
    li r0,0x2
    lbz r6,0x2(r7)
    rlwinm r4,r4,0x10,0x0,0xf
    lbz r7,0x3(r7)
    rlwimi r4,r5,0x18,0x0,0x7
    rlwimi r4,r6,0x8,0x10,0x17
    stw r3,0x18(r1)	# stack
    or r4,r7,r4
    li r3,0x0
    stw r4,0x8dc(r31)
    lwz r8,0x18(r1)	# stack
    lbz r5,0x1(r8)
    addi r4,r8,0x4
    lbz r6,0x0(r8)
    lbz r7,0x2(r8)
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r8,0x3(r8)
    rlwimi r5,r6,0x18,0x0,0x7
    rlwimi r5,r7,0x8,0x10,0x17
    stw r4,0x18(r1)	# stack
    or r4,r8,r5
    stw r4,0xc(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f0,0x8e0(r31)
    lwz r8,0x18(r1)	# stack
    lbz r5,0x1(r8)
    addi r4,r8,0x4
    lbz r6,0x0(r8)
    lbz r7,0x2(r8)
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r8,0x3(r8)
    rlwimi r5,r6,0x18,0x0,0x7
    rlwimi r5,r7,0x8,0x10,0x17
    stw r4,0x18(r1)	# stack
    or r4,r8,r5
    stw r4,0xc(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f0,0x8e4(r31)
    lwz r8,0x18(r1)	# stack
    lbz r5,0x1(r8)
    addi r4,r8,0x4
    lbz r6,0x0(r8)
    lbz r7,0x2(r8)
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r8,0x3(r8)
    rlwimi r5,r6,0x18,0x0,0x7
    rlwimi r5,r7,0x8,0x10,0x17
    stw r4,0x18(r1)	# stack
    or r4,r8,r5
    stw r4,0xc(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f0,0x8e8(r31)
    lwz r8,0x18(r1)	# stack
    lbz r5,0x1(r8)
    addi r4,r8,0x4
    lbz r6,0x0(r8)
    lbz r7,0x2(r8)
    rlwinm r5,r5,0x10,0x0,0xf
    lbz r8,0x3(r8)
    rlwimi r5,r6,0x18,0x0,0x7
    rlwimi r5,r7,0x8,0x10,0x17
    stw r4,0x18(r1)	# stack
    or r4,r8,r5
    stw r4,0xc(r1)	# stack
    lfs f0,0xc(r1)	# stack
    stfs f0,0x8ec(r31)
    mtspr CTR,r0
LAB_80239f6c:
    lwz r4,0x18(r1)	# stack
    addi r5,r3,0x918
    add r5,r31,r5
    addi r3,r3,0x8
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x0(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x1(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x2(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x3(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x4(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x5(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x6(r5)
    lwz r4,0x18(r1)	# stack
    addi r0,r4,0x1
    stw r0,0x18(r1)	# stack
    lbz r0,0x0(r4)
    stb r0,0x7(r5)
    bdnz LAB_80239f6c
    lwz r6,0x18(r1)	# stack
    li r29,0x0
    mr r30,r29
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x18(r1)	# stack
    or r0,r6,r3
    stw r0,0x928(r31)
    lwz r3,0x18(r1)	# stack
    addi r0,r3,0x1
    stw r0,0x18(r1)	# stack
    lbz r3,0x0(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    stb r0,0x92c(r31)
    lwz r6,0x18(r1)	# stack
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x18(r1)	# stack
    or r0,r6,r3
    stw r0,0x930(r31)
    lwz r6,0x18(r1)	# stack
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x18(r1)	# stack
    or r0,r6,r3
    stw r0,0x948(r31)
    b LAB_8023a0f0
LAB_8023a0d8:
    lwz r0,0x94c(r31)
    addi r4,r1,0x14
    add r3,r0,r30
    bl FUN_8023f030
    addi r30,r30,0x8
    addi r29,r29,0x1
LAB_8023a0f0:
    lwz r0,0x948(r31)
    cmpw r29,r0
    blt LAB_8023a0d8
    lwz r6,0x18(r1)	# stack
    li r29,0x0
    mr r30,r29
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x18(r1)	# stack
    or r0,r6,r3
    stw r0,0x968(r31)
    b LAB_8023a198
LAB_8023a138:
    lwz r3,0x18(r1)	# stack
    addi r4,r3,0x1
    stw r4,0x18(r1)	# stack
    lwz r3,0x96c(r31)
    lwzx r3,r3,r30
    lbz r0,0x8(r3)
    cmplwi r0,0x0
    bne LAB_8023a190
    addi r0,r4,0x4
    li r27,0x0
    stw r0,0x18(r1)	# stack
    b LAB_8023a17c
LAB_8023a168:
    mr r4,r27
    bl FUN_8024213c
    addi r4,r1,0x14
    bl FUN_8023f030
    addi r27,r27,0x1
LAB_8023a17c:
    lwz r0,0x96c(r31)
    lwzx r3,r30,r0
    lwz r0,0x0(r3)
    cmpw r27,r0
    blt LAB_8023a168
LAB_8023a190:
    addi r30,r30,0x4
    addi r29,r29,0x1
LAB_8023a198:
    lwz r0,0x968(r31)
    cmpw r29,r0
    blt LAB_8023a138
    lwz r6,0x18(r1)	# stack
    li r30,0x8
    lbz r3,0x1(r6)
    addi r0,r6,0x4
    lbz r4,0x0(r6)
    lbz r5,0x2(r6)
    rlwinm r3,r3,0x10,0x0,0xf
    lbz r6,0x3(r6)
    rlwimi r3,r4,0x18,0x0,0x7
    rlwimi r3,r5,0x8,0x10,0x17
    stw r0,0x18(r1)	# stack
    or r0,r6,r3
    cmpwi r0,0x8
    bge LAB_8023a1e0
    mr r30,r0
LAB_8023a1e0:
    mr r29,r31
    li r27,0x0
    b LAB_8023a24c
LAB_8023a1ec:
    lwz r3,0x8f0(r29)
    bl FUN_8023e944
    lwz r3,0x8f0(r29)
    addi r4,r1,0x14
    bl FUN_8023dd88
    lwz r3,0x8f0(r29)
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_8023a244
    lwz r4,0x928(r31)
    addi r0,r4,0x1
    stw r0,0x928(r31)
    lwz r3,0x8f0(r29)
    stw r4,0x174(r3)
    bl FUN_801262b4
    lwz r4,0x8f0(r29)
    stw r3,0x178(r4)
    lwz r0,0x928(r31)
    cmpwi r0,0x0
    bne LAB_8023a244
    li r0,0x1
    stw r0,0x928(r31)
LAB_8023a244:
    addi r29,r29,0x4
    addi r27,r27,0x1
LAB_8023a24c:
    cmpw r27,r30
    blt LAB_8023a1ec
    mr r28,r31
    li r27,0x0
    b LAB_8023a2c4
LAB_8023a260:
    lwz r4,0x8f0(r28)
    lwz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_8023a2bc
    lis r3,-0x7fdc
    lwz r29,0x174(r4)
    subi r6,r3,0x1170	# op 0: GSscriptThread
    li r4,0x2000
    li r3,0x1
    li r5,0x1
    bl Maybe_Init_Thread
    lis r4,-0x7fd0
    mr r26,r3
    subi r4,r4,0x6ca8	# = "GSscript thread", op 0: s_GSscript_thread_802f9358
    bl Init_NewThread
    mr r3,r26
    mr r5,r31
    mr r6,r29
    li r4,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    lwz r3,0x8f0(r28)
    stw r26,0x17c(r3)
LAB_8023a2bc:
    addi r28,r28,0x4
    addi r27,r27,0x1
LAB_8023a2c4:
    cmpw r27,r30
    blt LAB_8023a260
    addic. r0,r1,0x8
    beq LAB_8023a2dc
    lwz r0,0x8(r1)	# stack
    stw r0,-0x4460(r13)	# op 1: DAT_804eb9c0
LAB_8023a2dc:
    li r3,0x1
LAB_8023a2e0:
    lmw r26,0x28(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
