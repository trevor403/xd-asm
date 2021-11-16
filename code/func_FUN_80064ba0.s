# metadata: {"startAddress": "0x80064ba0", "size": 176, "inst": 44, "name": "FUN_80064ba0", "endAddress": "0x80064c4f"}

#include "def.h"

### Function: undefined FUN_80064ba0(void)
.global FUN_80064ba0
FUN_80064ba0:	# 0x80064ba0 - 0x80064c4f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    stw r8,0x10(r1)	# stack
    mr r27,r3
    mr r28,r4
    mr r29,r5
    mr r30,r6
    mr r31,r7
    bl FUN_80064f80
    bl FUN_801158a4
    stw r29,0x8(r1)	# stack
    mr r4,r3
    mr r10,r28
    addi r5,r1,0x10
    rlwinm r9,r27,0x0,0x18,0x1f
    li r3,0x59
    li r6,0x0
    li r7,0x0
    li r8,0x3
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    extsh r4,r30
    extsh r5,r31
    li r3,0x59
    bl FUN_8010efec
    li r3,0x59
    li r4,0x1
    bl FUN_801157d4
    li r3,0x59
    bl FUN_801156a8
    mr r0,r3
    li r3,0x59
    mr r31,r0
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r31
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
