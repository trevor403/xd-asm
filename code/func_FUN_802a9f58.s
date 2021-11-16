# metadata: {"startAddress": "0x802a9f58", "size": 320, "inst": 80, "name": "FUN_802a9f58", "endAddress": "0x802aa097"}

#include "def.h"

### Function: undefined FUN_802a9f58(void)
.global FUN_802a9f58
FUN_802a9f58:	# 0x802a9f58 - 0x802aa097
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bne LAB_802a9fd4
    lwz r0,0x4(r29)
    rlwinm r0,r0,0x0,0x17,0x15
    stw r0,0x4(r29)
    lwz r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    cmplwi r3,0x0
    beq LAB_802a9fc8
    lwz r0,0x19a4(r29)
    cmplw r0,r3
    bne LAB_802a9fc8
    lhz r4,-0x40a8(r13)	# op 1: DAT_804ebd78
    subi r4,r4,0x1
    rlwinm. r0,r4,0x0,0x10,0x1f
    sth r4,-0x40a8(r13)	# op 1: DAT_804ebd78
    bne LAB_802a9fc8
    bl FUN_80101e04
    li r0,0x0
    stw r0,-0x40b0(r13)	# op 1: DAT_804ebd70
LAB_802a9fc8:
    li r0,0x0
    stw r0,0x19a4(r29)
    b LAB_802aa03c
LAB_802a9fd4:
    addis r0,r4,0x102
    cmplwi r0,0xfefe
    bne LAB_802aa02c
    lhz r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    addi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x40a8(r13)	# op 1: DAT_804ebd78
    cmplwi r0,0x1
    bne LAB_802aa028
    li r3,0x0
    li r4,0x0
    li r5,0x45
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    cmplwi r3,0x0
    stw r3,-0x40b0(r13)	# op 1: DAT_804ebd70
    bne LAB_802aa028
    li r0,0x0
    sth r0,-0x40a8(r13)	# op 1: DAT_804ebd78
    b LAB_802aa07c
LAB_802aa028:
    lwz r4,-0x40b0(r13)	# op 1: DAT_804ebd70
LAB_802aa02c:
    lwz r0,0x4(r29)
    ori r0,r0,0x200
    stw r0,0x4(r29)
    stw r4,0x19a4(r29)
LAB_802aa03c:
    rlwinm. r0,r30,0x0,0x18,0x1f
    bne LAB_802aa050
    li r0,0x0
    stw r0,0x19a8(r29)
    b LAB_802aa07c
LAB_802aa050:
    cmplwi r31,0x0
    bne LAB_802aa064
    li r0,0x1
    stw r0,0x19a8(r29)
    b LAB_802aa07c
LAB_802aa064:
    li r0,0x2
    mr r4,r31
    stw r0,0x19a8(r29)
    addi r3,r29,0x19ac
    li r5,0x7
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_802aa07c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
