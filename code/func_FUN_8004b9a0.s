# metadata: {"startAddress": "0x8004b9a0", "size": 512, "inst": 128, "name": "FUN_8004b9a0", "endAddress": "0x8004bb9f"}

#include "def.h"

### Function: undefined FUN_8004b9a0(void)
.global FUN_8004b9a0
FUN_8004b9a0:	# 0x8004b9a0 - 0x8004bb9f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r30,r5
    bl FUN_80047e74
    mr r0,r3
    mr r3,r28
    mr r29,r0
    li r5,0x0
    mr r4,r29
    bl FUN_8004cab8
    lis r4,-0x7fbd
    rlwinm r6,r3,0x0,0x18,0x1f
    rlwinm r5,r30,0x2,0x0,0x1d
    mr r3,r28
    subi r0,r4,0x6608
    cntlzw r6,r6
    add r30,r0,r5
    mr r4,r29
    addis r31,r30,0x1
    rlwinm r0,r6,0x1b,0x5,0x1f
    subi r31,r31,0x637c
    li r5,0x1
    rlwinm r6,r0,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    rlwimi r0,r6,0x5,0x1a,0x1a
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004cab8
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r4,r3
    mr r3,r28
    rlwinm r5,r4,0x1b,0x5,0x1f
    li r4,0x0
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwimi r0,r5,0x4,0x1b,0x1b
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r4,r3
    mr r3,r28
    rlwinm r5,r4,0x1b,0x5,0x1f
    li r4,0x1
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwimi r0,r5,0x0,0x1f,0x1f
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r4,r3
    mr r3,r28
    rlwinm r5,r4,0x1b,0x5,0x1f
    li r4,0x2
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwimi r0,r5,0x3,0x1c,0x1c
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r4,r3
    mr r3,r28
    rlwinm r5,r4,0x1b,0x5,0x1f
    li r4,0x5
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwimi r0,r5,0x2,0x1d,0x1d
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r30,r30,0x1
    cntlzw r0,r0
    mr r3,r28
    rlwinm r0,r0,0x1b,0x5,0x1f
    subi r30,r30,0x637b
    rlwinm r4,r0,0x0,0x18,0x1f
    lbz r0,0x0(r30)	# op 1: DAT_8043367d
    rlwimi r0,r4,0x1,0x1e,0x1e
    li r4,0x4
    stb r0,0x0(r30)	# op 1: DAT_8043367d
    bl FUN_8004c114
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r4,r3
    mr r3,r27
    rlwinm r5,r4,0x1b,0x5,0x1f
    mr r4,r29
    rlwinm r6,r5,0x0,0x18,0x1f
    li r5,0x0
    rlwimi r0,r6,0x1,0x1e,0x1e
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004c7f4
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r30)	# op 1: DAT_8043367d
    cntlzw r4,r3
    mr r3,r28
    rlwinm r5,r4,0x1b,0x5,0x1f
    mr r4,r29
    rlwinm r5,r5,0x0,0x18,0x1f
    rlwimi r0,r5,0x3,0x1c,0x1c
    stb r0,0x0(r30)	# op 1: DAT_8043367d
    bl FUN_8004bba0
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r4,r3
    mr r3,r27
    rlwinm r5,r4,0x1b,0x5,0x1f
    mr r4,r28
    rlwinm r6,r5,0x0,0x18,0x1f
    mr r5,r29
    rlwimi r0,r6,0x7,0x18,0x18
    li r6,0x1
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    bl FUN_8004c5b4
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r31)	# op 1: DAT_8043367c
    cntlzw r3,r3
    rlwinm r3,r3,0x1b,0x5,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwimi r0,r3,0x6,0x19,0x19
    stb r0,0x0(r31)	# op 1: DAT_8043367c
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
