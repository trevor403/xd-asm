# metadata: {"startAddress": "0x8023d298", "size": 764, "inst": 191, "name": "FUN_8023d298", "endAddress": "0x8023d593"}

#include "def.h"

### Function: undefined FUN_8023d298(void)
.global FUN_8023d298
FUN_8023d298:	# 0x8023d298 - 0x8023d593
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r27,r5
    mr r28,r6
    mr r26,r3
    mr r29,r7
    addi r5,r1,0xc
    addi r6,r1,0x8
    lwz r31,0x980(r3)
    bl FUN_8023d0f4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8023d578
    lwz r0,0xc(r1)	# stack
    cmpwi r28,0x0
    li r9,0x0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r26,r0
    lwz r0,0x8f0(r3)
    stw r0,0x980(r26)
    lwz r0,0xc(r1)	# stack
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r26,r0
    lwz r30,0x8f0(r3)
    lwz r8,0x10(r30)
    ble LAB_8023d4d8
    cmpwi r28,0x8
    subi r3,r28,0x8
    ble LAB_8023d490
    addi r0,r3,0x7
    rlwinm r0,r0,0x1d,0x3,0x1f
    mtspr CTR,r0
    cmpwi r3,0x0
    ble LAB_8023d490
LAB_8023d324:
    subf r0,r9,r28
    addi r3,r9,0x1
    rlwinm r4,r0,0x3,0x0,0x1c
    add r5,r27,r4
    subf r3,r3,r28
    lha r4,-0x8(r5)
    rlwinm r7,r3,0x3,0x0,0x1c
    addi r0,r9,0x2
    sth r4,-0x8(r8)
    subf r3,r0,r28
    rlwinm r12,r3,0x3,0x0,0x1c
    addi r0,r9,0x3
    lha r4,-0x6(r5)
    subf r3,r0,r28
    addi r0,r9,0x4
    add r25,r27,r7
    sth r4,-0x6(r8)
    rlwinm r11,r3,0x3,0x0,0x1c
    subf r3,r0,r28
    addi r0,r9,0x5
    lwz r6,-0x4(r5)
    subf r4,r0,r28
    rlwinm r5,r4,0x3,0x0,0x1c
    addi r0,r9,0x6
    stw r6,-0x4(r8)
    subf r4,r0,r28
    li r0,0x0
    rlwinm r10,r3,0x3,0x0,0x1c
    sth r0,-0x6(r8)
    rlwinm r6,r4,0x3,0x0,0x1c
    addi r3,r9,0x7
    add r24,r27,r12
    lha r12,-0x8(r25)
    subf r3,r3,r28
    rlwinm r7,r3,0x3,0x0,0x1c
    add r4,r27,r10
    sth r12,-0x10(r8)
    add r3,r27,r11
    add r5,r27,r5
    add r6,r27,r6
    lha r10,-0x6(r25)
    add r7,r27,r7
    addi r9,r9,0x8
    sth r10,-0xe(r8)
    lwz r10,-0x4(r25)
    stw r10,-0xc(r8)
    sth r0,-0xe(r8)
    lha r10,-0x8(r24)
    sth r10,-0x18(r8)
    lha r10,-0x6(r24)
    sth r10,-0x16(r8)
    lwz r10,-0x4(r24)
    stw r10,-0x14(r8)
    sth r0,-0x16(r8)
    lha r10,-0x8(r3)
    sth r10,-0x20(r8)
    lha r10,-0x6(r3)
    sth r10,-0x1e(r8)
    lwz r3,-0x4(r3)
    stw r3,-0x1c(r8)
    sth r0,-0x1e(r8)
    lha r3,-0x8(r4)
    sth r3,-0x28(r8)
    lha r3,-0x6(r4)
    sth r3,-0x26(r8)
    lwz r3,-0x4(r4)
    stw r3,-0x24(r8)
    sth r0,-0x26(r8)
    lha r3,-0x8(r5)
    sth r3,-0x30(r8)
    lha r3,-0x6(r5)
    sth r3,-0x2e(r8)
    lwz r3,-0x4(r5)
    stw r3,-0x2c(r8)
    sth r0,-0x2e(r8)
    lha r3,-0x8(r6)
    sth r3,-0x38(r8)
    lha r3,-0x6(r6)
    sth r3,-0x36(r8)
    lwz r3,-0x4(r6)
    stw r3,-0x34(r8)
    sth r0,-0x36(r8)
    lha r3,-0x8(r7)
    sth r3,-0x40(r8)
    lha r3,-0x6(r7)
    sth r3,-0x3e(r8)
    lwz r3,-0x4(r7)
    stw r3,-0x3c(r8)
    sth r0,-0x3e(r8)
    subi r8,r8,0x40
    bdnz LAB_8023d324
LAB_8023d490:
    subf r0,r9,r28
    li r3,0x0
    mtspr CTR,r0
    cmpw r9,r28
    bge LAB_8023d4d8
LAB_8023d4a4:
    subf r0,r9,r28
    addi r9,r9,0x1
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r27,r0
    lha r0,-0x8(r4)
    sth r0,-0x8(r8)
    lha r0,-0x6(r4)
    sth r0,-0x6(r8)
    lwz r0,-0x4(r4)
    stw r0,-0x4(r8)
    sth r3,-0x6(r8)
    subi r8,r8,0x8
    bdnz LAB_8023d4a4
LAB_8023d4d8:
    li r3,0x35
    subi r4,r8,0x8
    sth r3,-0x8(r8)
    li r3,0x0
    rlwinm. r0,r29,0x0,0x18,0x1f
    sth r3,-0x6(r8)
    stw r3,-0x4(r8)
    stw r4,0x10(r30)
    lwz r3,0x14(r30)
    subi r0,r3,0x4
    stw r0,0x14(r30)
    lwz r0,0xc(r30)
    lwz r3,0x14(r30)
    stw r0,0x0(r3)
    stw r4,0xc(r30)
    beq LAB_8023d560
    lis r4,-0x7fdc
    li r3,0x1
    subi r6,r4,0x1170	# op 0: GSscriptThread
    li r5,0x1
    li r4,0x2000
    bl Maybe_Init_Thread
    lis r4,-0x7fd0
    mr r24,r3
    subi r4,r4,0x6ca8	# = "GSscript thread", op 0: s_GSscript_thread_802f9358
    bl Init_NewThread
    lwz r6,0x8(r1)	# stack
    mr r3,r24
    mr r5,r26
    li r4,0x2
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
    stw r24,0x17c(r30)
    b LAB_8023d56c
LAB_8023d560:
    mr r3,r26
    mr r4,r30
    bl FUN_8023b900
LAB_8023d56c:
    stw r31,0x980(r26)
    lwz r3,0x174(r30)
    b LAB_8023d580
LAB_8023d578:
    stw r31,0x980(r26)
    li r3,0x0
LAB_8023d580:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
