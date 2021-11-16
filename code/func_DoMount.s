# metadata: {"startAddress": "0x800c347c", "size": 1108, "inst": 277, "name": "DoMount", "endAddress": "0x800c38cf"}

#include "def.h"

### Function: undefined DoMount(void)
.global DoMount
DoMount:	# 0x800c347c - 0x800c38cf
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    addi r29,r3,0x0
    mulli r4,r29,0x110
    stw r28,0x20(r1)	# stack
    lis r3,-0x7fbc
    subi r0,r3,0x17c0
    add r3,r0,r4
    lwz r0,0x24(r3)	# op 1: DAT_8043e864
    addi r31,r3,0x0
    cmpwi r0,0x0
    bne LAB_800c37a8
    addi r3,r29,0x0
    addi r5,r1,0x18
    li r4,0x0
    bl EXIGetID
    cmpwi r3,0x0
    bne LAB_800c34dc
    li r30,-0x3
    b LAB_800c34f8
LAB_800c34dc:
    lwz r3,0x18(r1)	# stack
    bl IsCard
    cmpwi r3,0x0
    beq LAB_800c34f4
    li r30,0x0
    b LAB_800c34f8
LAB_800c34f4:
    li r30,-0x2
LAB_800c34f8:
    cmpwi r30,0x0
    blt LAB_800c3884
    lwz r0,0x18(r1)	# stack
    lis r4,-0x7fc3
    addi r5,r4,0x2e60
    stw r0,0x108(r31)	# op 1: DAT_8043e948
    lis r3,-0x7fc3
    addi r0,r3,0x2e80
    lwz r6,0x18(r1)	# stack
    addi r3,r29,0x0
    addi r4,r31,0x12
    rlwinm r6,r6,0x0,0x18,0x1d
    sth r6,0x8(r31)	# op 1: DAT_8043e848
    lwz r6,0x18(r1)	# stack
    rlwinm r6,r6,0x17,0x1b,0x1d
    add r5,r5,r6
    lwz r5,0x0(r5)	# op 1: DAT_803d2e60
    stw r5,0xc(r31)	# op 1: DAT_8043e84c
    lhz r6,0x8(r31)	# op 1: DAT_8043e848
    lwz r5,0xc(r31)	# op 1: DAT_8043e84c
    rlwinm r6,r6,0x14,0x0,0xb
    srawi r6,r6,0x3
    addze r6,r6
    divw r5,r6,r5
    sth r5,0x10(r31)	# op 1: DAT_8043e850
    lwz r5,0x18(r1)	# stack
    rlwinm r5,r5,0x1a,0x1b,0x1d
    add r5,r0,r5
    lwz r0,0x0(r5)	# op 0: DAT_803d2e80
    stw r0,0x14(r31)	# op 1: DAT_8043e854
    bl __CARDReadStatus
    or. r30,r3,r3
    blt LAB_800c3884
    bl FUN_800c0784
    cmpwi r3,0x0
    beq LAB_800c35a4
    lhz r0,0x12(r31)	# op 1: DAT_8043e852
    srawi r0,r0,0x8
    cmpwi r0,0xec
    bne LAB_800c35a4
    li r0,0x200
    sth r0,0xa(r31)	# op 1: DAT_8043e84a
    b LAB_800c35ac
LAB_800c35a4:
    li r0,0x80
    sth r0,0xa(r31)	# op 1: DAT_8043e84a
LAB_800c35ac:
    mr r3,r29
    bl __CARDClearStatus
    or. r30,r3,r3
    blt LAB_800c3884
    addi r3,r29,0x0
    addi r4,r1,0x14
    bl FUN_800bf728
    or. r30,r3,r3
    blt LAB_800c3884
    mr r3,r29
    bl EXIProbe
    cmpwi r3,0x0
    bne LAB_800c35e8
    li r30,-0x3
    b LAB_800c3884
LAB_800c35e8:
    lbz r0,0x14(r1)	# stack
    rlwinm. r0,r0,0x0,0x19,0x19
    bne LAB_800c3704
    addi r3,r29,0x0
    addi r4,r31,0x18
    bl __CARDUnlock
    or. r30,r3,r3
    blt LAB_800c3884
    bl __OSLockSramEx
    mulli r0,r29,0xc
    add r4,r3,r0
    lbz r0,0x18(r31)	# op 1: DAT_8043e858
    addi r5,r31,0x18
    stb r0,0x0(r4)
    addi r8,r5,0x2
    addi r9,r5,0x3
    lbz r7,0x18(r31)	# op 1: DAT_8043e858
    addi r10,r5,0x4
    lbz r0,0x19(r31)	# op 1: DAT_8043e859
    addi r11,r5,0x5
    addi r12,r5,0x6
    stb r0,0x1(r4)
    addi r28,r5,0x7
    li r5,0x8
    lbz r0,0x19(r31)	# op 1: DAT_8043e859
    lbz r6,0x0(r8)	# op 1: DAT_8043e85a
    add r0,r7,r0
    stb r6,0x2(r4)
    lbz r7,0x0(r8)	# op 1: DAT_8043e85a
    lbz r6,0x0(r9)	# op 1: DAT_8043e85b
    add r0,r0,r7
    stb r6,0x3(r4)
    lbz r7,0x0(r9)	# op 1: DAT_8043e85b
    lbz r6,0x0(r10)	# op 1: DAT_8043e85c
    add r0,r0,r7
    stb r6,0x4(r4)
    lbz r7,0x0(r10)	# op 1: DAT_8043e85c
    lbz r6,0x0(r11)	# op 1: DAT_8043e85d
    add r0,r0,r7
    stb r6,0x5(r4)
    lbz r7,0x0(r11)	# op 1: DAT_8043e85d
    lbz r6,0x0(r12)	# op 1: DAT_8043e85e
    add r0,r0,r7
    stb r6,0x6(r4)
    lbz r7,0x0(r12)	# op 1: DAT_8043e85e
    lbz r6,0x0(r28)	# op 1: DAT_8043e85f
    add r0,r0,r7
    stb r6,0x7(r4)
    lbz r6,0x0(r28)	# op 1: DAT_8043e85f
    add r0,r0,r6
    b LAB_800c38a0
LAB_800c36b4:
    subfic r4,r5,0xc
    cmpwi r5,0xc
    mtspr CTR,r4
    bge LAB_800c36e8
LAB_800c36c4:
    addi r7,r5,0x18
    add r7,r31,r7
    lbz r4,0x0(r7)	# op 1: DAT_8043e860
    addi r5,r5,0x1
    stb r4,0x0(r6)
    addi r6,r6,0x1
    lbz r4,0x0(r7)	# op 1: DAT_8043e860
    add r0,r0,r4
    bdnz LAB_800c36c4
LAB_800c36e8:
    add r3,r3,r29
    nor r0,r0,r0
    stb r0,0x26(r3)
    li r3,0x1
    bl __OSUnlockSram
    mr r3,r30
    b LAB_800c38b0
LAB_800c3704:
    li r0,0x1
    stw r0,0x24(r31)	# op 1: DAT_8043e864
    bl __OSLockSramEx
    mulli r0,r29,0xc
    addi r30,r3,0x0
    add r5,r30,r0
    lbz r4,0x0(r5)
    li r6,0x8
    lbz r0,0x1(r5)
    lbz r3,0x2(r5)
    add r28,r4,r0
    lbz r0,0x3(r5)
    add r28,r28,r3
    lbz r3,0x4(r5)
    add r28,r28,r0
    lbz r0,0x5(r5)
    add r28,r28,r3
    lbz r3,0x6(r5)
    add r28,r28,r0
    lbz r0,0x7(r5)
    add r28,r28,r3
    add r28,r28,r0
    b LAB_800c38a8
LAB_800c3760:
    subfic r0,r6,0xc
    cmpwi r6,0xc
    mtspr CTR,r0
    bge LAB_800c3780
LAB_800c3770:
    lbz r0,0x0(r3)
    addi r3,r3,0x1
    add r28,r28,r0
    bdnz LAB_800c3770
LAB_800c3780:
    li r3,0x0
    bl __OSUnlockSram
    add r3,r30,r29
    nor r0,r28,r28
    lbz r3,0x26(r3)
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_800c37a8
    li r30,-0x5
    b LAB_800c3884
LAB_800c37a8:
    lwz r0,0x24(r31)	# op 1: DAT_8043e864
    cmpwi r0,0x1
    bne LAB_800c3838
    lwz r3,0x108(r31)	# op 1: DAT_8043e948
    subis r0,r3,0x8000
    cmplwi r0,0x4
    bne LAB_800c37f4
    bl __OSLockSramEx
    mulli r0,r29,0xc
    lhzx r28,r3,r0
    li r3,0x0
    bl __OSUnlockSram
    lhz r0,-0x7c38(r13)	# = FFFFh, op 1: DAT_804e81e8
    cmplwi r0,0xffff
    beq LAB_800c37ec
    cmplw r28,r0
    beq LAB_800c37f4
LAB_800c37ec:
    li r30,-0x2
    b LAB_800c3884
LAB_800c37f4:
    li r0,0x2
    stw r0,0x24(r31)	# op 1: DAT_8043e864
    addi r3,r29,0x0
    li r4,0x1
    bl __CARDEnableInterrupt
    or. r30,r3,r3
    blt LAB_800c3884
    lis r3,-0x7ff4
    subi r4,r3,0xbdc	# op 0: FUN_800bf424
    addi r3,r29,0x0
    bl EXISetExiCallback
    mr r3,r29
    bl EXIUnlock
    lis r4,0x1
    lwz r3,0x80(r31)	# op 1: DAT_8043e8c0
    subi r4,r4,0x6000
    bl DCInvalidateRange
LAB_800c3838:
    lwz r4,0x24(r31)	# op 1: DAT_8043e864
    lis r3,-0x7ff4
    lwz r0,0xc(r31)	# op 1: DAT_8043e84c
    addi r7,r3,0x38d0	# op 0: __CARDMountCallback
    subi r3,r4,0x2
    mullw r4,r0,r3
    lwz r5,0x80(r31)	# op 1: DAT_8043e8c0
    rlwinm r0,r3,0xd,0x0,0x12
    add r6,r5,r0
    addi r3,r29,0x0
    li r5,0x2000
    bl __CARDRead
    or. r28,r3,r3
    bge LAB_800c387c
    addi r3,r31,0x0
    addi r4,r28,0x0
    bl __CARDPutControlBlock
LAB_800c387c:
    mr r3,r28
    b LAB_800c38b0
LAB_800c3884:
    mr r3,r29
    bl EXIUnlock
    addi r3,r29,0x0
    addi r4,r30,0x0
    bl DoUnmount
    mr r3,r30
    b LAB_800c38b0
LAB_800c38a0:
    addi r6,r4,0x8
    b LAB_800c36b4
LAB_800c38a8:
    addi r3,r5,0x8
    b LAB_800c3760
LAB_800c38b0:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
