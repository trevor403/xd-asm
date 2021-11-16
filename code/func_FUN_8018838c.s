# metadata: {"startAddress": "0x8018838c", "size": 544, "inst": 136, "name": "FUN_8018838c", "endAddress": "0x801885ab"}

#include "def.h"

### Function: undefined FUN_8018838c(void)
.global FUN_8018838c
FUN_8018838c:	# 0x8018838c - 0x801885ab
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb9
    li r5,0x45c
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r27,r3
    addi r3,r4,0x4960	# op 0: DAT_80474960
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    rlwinm r29,r27,0x0,0x18,0x1f
    mulli r31,r29,0x7
    mr r3,r31
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    or. r30,r3,r3
    beq LAB_80188598
    mr r5,r31
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mulli r3,r29,0x3
    lis r4,-0x7fb9
    li r5,0x0
    addi r31,r4,0x4960
    li r4,0x1e0
    li r0,0x280
    add r6,r30,r3
    addi r28,r31,0x8
    addi r29,r31,0x18
    stw r30,0x0(r31)	# op 1: DAT_80474960
    mr r3,r29	# op 0: DAT_80474978
    stw r6,0x4(r31)	# op 1: DAT_80474964
    sth r5,0x8(r31)	# op 1: DAT_80474968
    sth r5,0xa(r31)	# op 1: DAT_8047496a
    sth r5,0xc(r31)	# op 1: DAT_8047496c
    sth r4,0xe(r31)	# op 1: DAT_8047496e
    sth r0,0x10(r31)	# op 1: DAT_80474970
    sth r4,0x12(r31)	# op 1: DAT_80474972
    sth r0,0x14(r31)	# op 1: DAT_80474974
    sth r5,0x16(r31)	# op 1: DAT_80474976
    stb r27,0x458(r31)	# op 1: DAT_80474db8
    bl FUN_802b0bc4
    mr r3,r29	# op 0: DAT_80474978
    bl FUN_802b09e8
    mr r3,r29	# op 0: DAT_80474978
    li r4,0x9
    li r5,0x0
    li r6,0x2
    li r7,0x0
    bl FUN_802b046c
    mr r3,r29	# op 0: DAT_80474978
    li r4,0xb
    li r5,0x1
    li r6,0x5
    li r7,0x0
    bl FUN_802b046c
    mr r3,r29	# op 0: DAT_80474978
    mr r6,r28	# op 0: DAT_80474968
    li r4,0x9
    li r5,0x2
    li r7,0x4
    li r8,0x10
    bl FUN_802aff50
    lis r3,-0x7fb9
    rlwinm r0,r27,0x0,0x18,0x1f
    lwz r4,0x4960(r3)	# offset DAT_80474960 &0xffff, op 1: 0xffff
    li r5,0x0
    b LAB_801884a4
LAB_80188498:
    stb r5,0x0(r4)
    addi r5,r5,0x1
    addi r4,r4,0x3
LAB_801884a4:
    rlwinm r3,r5,0x0,0x18,0x1f
    cmplw r3,r0
    blt LAB_80188498
    lis r3,-0x7fb9
    lbz r4,0x458(r31)	# op 1: DAT_80474db8
    addi r6,r3,0x4960
    lbz r0,0x459(r6)	# op 1: DAT_80474db9
    cmplw r0,r4
    bge LAB_8018852c
    lwz r7,0x0(r6)	# op 1: DAT_80474960
    li r3,0x0
    b LAB_80188520
LAB_801884d4:
    lbz r0,0x1(r7)
    cmplwi r0,0x0
    bne LAB_80188518
    lwz r5,0x4(r31)	# op 1: DAT_80474964
    rlwinm r4,r3,0x2,0x16,0x1d
    li r3,0x0
    li r0,0x1
    add r4,r5,r4
    stb r3,0x0(r4)
    stb r3,0x1(r4)
    stb r3,0x2(r4)
    stb r3,0x3(r4)
    stb r0,0x1(r7)
    lbz r3,0x459(r6)	# op 1: DAT_80474db9
    addi r0,r3,0x1
    stb r0,0x459(r6)	# op 1: DAT_80474db9
    b LAB_80188530
LAB_80188518:
    addi r3,r3,0x1
    addi r7,r7,0x3
LAB_80188520:
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r0,r4
    blt LAB_801884d4
LAB_8018852c:
    li r7,0x0
LAB_80188530:
    lbz r0,-0x48dc(r13)	# op 1: DAT_804eb544
    stw r7,-0x48e0(r13)	# op 1: DAT_804eb540
    cmplwi r0,0x0
    bne LAB_80188598
    lis r3,-0x7fd1
    addi r4,r1,0x8
    addi r12,r3,0x3e88
    li r3,0x9c
    lwz r11,0x0(r12)	# op 1: DAT_802f3e88
    li r5,0x0
    lwz r10,0x4(r12)	# op 1: DAT_802f3e8c
    lwz r9,0x8(r12)	# = 801885ac, op 0: FUN_801885ac, op 1: ->FUN_801885ac
    lwz r8,0xc(r12)	# op 1: DAT_802f3e94
    lwz r7,0x10(r12)	# op 1: DAT_802f3e98
    lwz r6,0x14(r12)	# op 1: DAT_802f3e9c
    lwz r0,0x18(r12)	# = B29A48E1h, op 1: DAT_802f3ea0
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# stack
    stw r9,0x10(r1)	# op 0: FUN_801885ac, stack
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl GSgfxRenderModuleRegister
    li r0,0x1
    stb r0,-0x48dc(r13)	# op 1: DAT_804eb544
LAB_80188598:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
