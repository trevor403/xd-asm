# metadata: {"startAddress": "0x8004bc10", "size": 832, "inst": 208, "name": "FUN_8004bc10", "endAddress": "0x8004bf4f"}

#include "def.h"

### Function: undefined FUN_8004bc10(void)
.global FUN_8004bc10
FUN_8004bc10:	# 0x8004bc10 - 0x8004bf4f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r27,r4
    bl FUN_80047e74
    mulli r5,r27,0x18
    lis r4,-0x7fbd
    mr r30,r3
    subi r0,r4,0x6608
    li r29,0x0
    add r31,r0,r5
LAB_8004bc44:
    mr r3,r26
    rlwinm r4,r29,0x0,0x10,0x1f
    bl FUN_8014e0e4
    mr r28,r3
    bl FUN_80146d60
    mr r3,r27
    mr r4,r29
    bl FUN_80085208
    mr r3,r28
    mr r4,r30
    li r5,0x0
    bl FUN_8004cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r6,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r6)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r4,r30
    rlwimi r0,r5,0x5,0x1a,0x1a
    li r5,0x1
    stb r0,-0x637c(r6)	# op 1: DAT_8043367c
    bl FUN_8004cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r6,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r6)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r4,r30
    rlwimi r0,r5,0x4,0x1b,0x1b
    li r5,0x2
    stb r0,-0x637c(r6)	# op 1: DAT_8043367c
    bl FUN_8004cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004bd30
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    beq LAB_8004bd04
    bge LAB_8004bcf8
    cmpwi r0,0x0
    b LAB_8004bd30
LAB_8004bcf8:
    cmpwi r0,0x3
    bge LAB_8004bd30
    b LAB_8004bd1c
LAB_8004bd04:
    addis r3,r31,0x1
    li r4,0x1
    lbz r0,-0x637b(r3)	# op 1: DAT_8043367d
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,-0x637b(r3)	# op 1: DAT_8043367d
    b LAB_8004bd30
LAB_8004bd1c:
    addis r3,r31,0x1
    li r4,0x1
    lbz r0,-0x637b(r3)	# op 1: DAT_8043367d
    rlwimi r0,r4,0x6,0x19,0x19
    stb r0,-0x637b(r3)	# op 1: DAT_8043367d
LAB_8004bd30:
    mr r3,r28
    li r4,0x0
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r5,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r5)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r6,r4,0x0,0x18,0x1f
    li r4,0x1
    rlwimi r0,r6,0x0,0x1f,0x1f
    stb r0,-0x637c(r5)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r5,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r5)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r6,r4,0x0,0x18,0x1f
    li r4,0x2
    rlwimi r0,r6,0x3,0x1c,0x1c
    stb r0,-0x637c(r5)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r5,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r5)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r6,r4,0x0,0x18,0x1f
    li r4,0x3
    rlwimi r0,r6,0x2,0x1d,0x1d
    stb r0,-0x637c(r5)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r5,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637b(r5)	# op 1: DAT_8043367d
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r6,r4,0x0,0x18,0x1f
    li r4,0x4
    rlwimi r0,r6,0x4,0x1b,0x1b
    stb r0,-0x637b(r5)	# op 1: DAT_8043367d
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r5,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r5)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r6,r4,0x0,0x18,0x1f
    li r4,0x5
    rlwimi r0,r6,0x1,0x1e,0x1e
    stb r0,-0x637c(r5)	# op 1: DAT_8043367c
    bl FUN_8004c114
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r6,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637b(r6)	# op 1: DAT_8043367d
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r26
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r4,r30
    rlwimi r0,r5,0x1,0x1e,0x1e
    li r5,0x0
    stb r0,-0x637b(r6)	# op 1: DAT_8043367d
    bl FUN_8004c7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r6,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637b(r6)	# op 1: DAT_8043367d
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r26
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r4,r28
    rlwimi r0,r5,0x3,0x1c,0x1c
    mr r5,r30
    stb r0,-0x637b(r6)	# op 1: DAT_8043367d
    li r6,0x1
    bl FUN_8004c5b4
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r6,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637c(r6)	# op 1: DAT_8043367c
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r26
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r4,r28
    rlwimi r0,r5,0x6,0x19,0x19
    mr r5,r30
    stb r0,-0x637c(r6)	# op 1: DAT_8043367c
    li r6,0x2
    bl FUN_8004c5b4
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r6,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637b(r6)	# op 1: DAT_8043367d
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r26
    rlwinm r5,r4,0x0,0x18,0x1f
    mr r4,r30
    rlwimi r0,r5,0x5,0x1a,0x1a
    li r5,0x3
    stb r0,-0x637b(r6)	# op 1: DAT_8043367d
    bl FUN_8004c7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r5,r31,0x1
    cntlzw r3,r0
    lbz r0,-0x637b(r5)	# op 1: DAT_8043367d
    rlwinm r4,r3,0x1b,0x5,0x1f
    mr r3,r28
    rlwinm r6,r4,0x0,0x18,0x1f
    mr r4,r30
    rlwimi r0,r6,0x2,0x1d,0x1d
    stb r0,-0x637b(r5)	# op 1: DAT_8043367d
    bl FUN_8004bba0
    rlwinm r0,r3,0x0,0x18,0x1f
    addis r3,r31,0x1
    cntlzw r4,r0
    lbz r0,-0x637c(r3)	# op 1: DAT_8043367c
    rlwinm r4,r4,0x1b,0x5,0x1f
    addi r31,r31,0x4
    rlwinm r4,r4,0x0,0x18,0x1f
    addi r29,r29,0x1
    rlwimi r0,r4,0x7,0x18,0x18
    stb r0,-0x637c(r3)	# op 1: DAT_8043367c
    cmplwi r29,0x6
    blt LAB_8004bc44
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
