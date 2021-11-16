# metadata: {"startAddress": "0x80103798", "size": 312, "inst": 78, "name": "Maybe_Thread_Something", "endAddress": "0x801038cf"}

#include "def.h"

### Function: undefined Maybe_Thread_Something(void)
.global Maybe_Thread_Something
Maybe_Thread_Something:	# 0x80103798 - 0x801038cf
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r26,0x78(r1)	# stack
    mr r30,r4
    bne cr1,LAB_801037d0
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_801037d0:
    cmplwi r3,0x0
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    beq LAB_801038bc
    lbz r0,0x14(r3)
    cmplwi r0,0x1
    beq LAB_801038bc
    lwz r31,0x20(r3)
    cmpwi r30,0x8
    lwz r26,0x24(r3)
    addi r3,r1,0x98
    addi r0,r1,0x8
    lis r4,0x200
    stw r4,0x68(r1)	# stack
    li r29,0xc
    li r27,0x8
    stw r3,0x6c(r1)	# stack
    stw r0,0x70(r1)	# stack
    bge LAB_80103838
    mr r27,r30
LAB_80103838:
    li r28,0x0
    b LAB_8010385c
LAB_80103840:
    addi r3,r1,0x68
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    addi r28,r28,0x1
    stwx r0,r26,r29
    addi r29,r29,0x4
LAB_8010385c:
    cmpw r28,r27
    blt LAB_80103840
    cmpwi r30,0x8
    ble LAB_801038bc
    subf r3,r28,r30
    lwz r0,0x4(r26)
    rlwinm r3,r3,0x2,0x0,0x1d
    li r28,0x8
    subf r0,r3,r0
    stw r0,0x4(r26)
    lwz r0,0x4(r26)
    rlwinm r3,r0,0x1e,0x2,0x1f
    addi r0,r3,0x2
    rlwinm r29,r0,0x2,0x0,0x1d
    b LAB_801038b4
LAB_80103898:
    addi r3,r1,0x68
    li r4,0x1
    bl __va_arg
    lwz r0,0x0(r3)
    addi r28,r28,0x1
    stwx r0,r31,r29
    addi r29,r29,0x4
LAB_801038b4:
    cmpw r28,r30
    blt LAB_80103898
LAB_801038bc:
    lmw r26,0x78(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
