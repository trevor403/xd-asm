# metadata: {"startAddress": "0x8009ced4", "size": 384, "inst": 96, "name": "FUN_8009ced4", "endAddress": "0x8009d053"}

#include "def.h"

### Function: undefined FUN_8009ced4(void)
.global FUN_8009ced4
FUN_8009ced4:	# 0x8009ced4 - 0x8009d053
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    lis r3,-0x7fd1
    subi r5,r3,0x4598	# op 0: DAT_802eba68
    lwz r4,0x0(r5)	# op 1: DAT_802eba68
    lwz r3,0x4(r5)	# op 1: DAT_802eba6c
    lwz r0,0x8(r5)	# op 1: DAT_802eba70
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    stw r28,0x8(r1)	# stack
    stw r29,0xc(r1)	# stack
    stw r30,0x10(r1)	# stack
    bl FUN_801158a4
    mr r4,r3
    li r3,0xd2
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmplwi r30,0x0
    bne LAB_8009cf5c
    li r31,0x11a
    b LAB_8009cf60
LAB_8009cf5c:
    li r31,0x11b
LAB_8009cf60:
    bl FUN_801158a4
    mr r4,r3
    mr r3,r31
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    cmplwi r30,0x0
    bne LAB_8009cfb0
    mr r3,r31
    mr r5,r28
    li r4,0x8c3
    bl FUN_8009d080
    mr r3,r31
    mr r5,r29
    li r4,0x8c4
    bl FUN_8009d080
    b LAB_8009cfe0
LAB_8009cfb0:
    mr r3,r31
    mr r5,r28
    li r4,0x8cd
    bl FUN_8009d080
    mr r3,r31
    mr r5,r29
    li r4,0x8cc
    bl FUN_8009d080
    mr r3,r31
    mr r5,r30
    li r4,0x8cb
    bl FUN_8009d080
LAB_8009cfe0:
    mr r3,r31
    li r4,0x1
    bl UNK_maybe_windowCheckCursor
    mr r3,r31
    bl FUN_801156a8
    mr r0,r3
    mr r3,r31
    mr r31,r0
    bl FUN_8010ed88
    li r3,0xd2
    bl FUN_8010ed88
    cmpwi r31,-0x1
    bne LAB_8009d028
    cmplwi r30,0x0
    bne LAB_8009d024
    li r31,0x1
    b LAB_8009d028
LAB_8009d024:
    li r31,0x2
LAB_8009d028:
    rlwinm r0,r31,0x2,0x0,0x1d
    addi r3,r1,0x8
    lwzx r3,r3,r0
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
