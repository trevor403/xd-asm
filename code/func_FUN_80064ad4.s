# metadata: {"startAddress": "0x80064ad4", "size": 204, "inst": 51, "name": "FUN_80064ad4", "endAddress": "0x80064b9f"}

#include "def.h"

### Function: undefined FUN_80064ad4(void)
.global FUN_80064ad4
FUN_80064ad4:	# 0x80064ad4 - 0x80064b9f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    stw r8,0x18(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r9
    mr r31,r10
    bl FUN_80064f80
    bl FUN_801158a4
    stw r27,0x8(r1)	# stack
    mr r4,r3
    rlwinm r6,r31,0x0,0x18,0x1f
    li r0,0x1
    stw r30,0xc(r1)	# stack
    mr r10,r26
    addi r5,r1,0x18
    rlwinm r9,r25,0x0,0x18,0x1f
    stw r6,0x10(r1)	# stack
    li r3,0xae
    li r6,0x0
    li r7,0x0
    stw r0,0x14(r1)	# stack
    li r8,0x6
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    extsh r4,r28
    extsh r5,r29
    li r3,0xae
    bl FUN_8010efec
    li r3,0xae
    li r4,0x1
    bl UNK_maybe_windowCheckCursor
    li r3,0xae
    bl FUN_801156a8
    mr r0,r3
    li r3,0xae
    mr r31,r0
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r31
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
