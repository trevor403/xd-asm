# metadata: {"startAddress": "0x800a8ea8", "size": 196, "inst": 49, "name": "FUN_800a8ea8", "endAddress": "0x800a8f6b"}

#include "def.h"

### Function: undefined FUN_800a8ea8(void)
.global FUN_800a8ea8
FUN_800a8ea8:	# 0x800a8ea8 - 0x800a8f6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_800a8f58
    lwz r3,-0x5384(r13)	# op 1: DAT_804eaa9c
    mr r4,r31
    bl FUN_800a9354
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800a8ee4
    lwz r3,-0x5384(r13)	# op 1: DAT_804eaa9c
    mr r4,r31
    bl FUN_800a939c
    b LAB_800a8f58
LAB_800a8ee4:
    lwz r3,-0x5380(r13)	# op 1: DAT_804eaaa0
    mr r4,r31
    bl FUN_800a9354
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800a8f08
    lwz r3,-0x5380(r13)	# op 1: DAT_804eaaa0
    mr r4,r31
    bl FUN_800a939c
    b LAB_800a8f58
LAB_800a8f08:
    lwz r3,-0x537c(r13)	# op 1: DAT_804eaaa4
    mr r4,r31
    bl FUN_800a9354
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800a8f2c
    lwz r3,-0x537c(r13)	# op 1: DAT_804eaaa4
    mr r4,r31
    bl FUN_800a939c
    b LAB_800a8f58
LAB_800a8f2c:
    lwz r3,-0x5378(r13)	# op 1: DAT_804eaaa8
    mr r4,r31
    bl FUN_800a9354
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_800a8f50
    lwz r3,-0x5378(r13)	# op 1: DAT_804eaaa8
    mr r4,r31
    bl FUN_800a939c
    b LAB_800a8f58
LAB_800a8f50:
    mr r3,r31
    bl GSmemFree
LAB_800a8f58:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
