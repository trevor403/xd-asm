# metadata: {"startAddress": "0x800ac47c", "size": 196, "inst": 49, "name": "FUN_800ac47c", "endAddress": "0x800ac53f"}

#include "def.h"

### Function: undefined FUN_800ac47c(void)
.global FUN_800ac47c
FUN_800ac47c:	# 0x800ac47c - 0x800ac53f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x48(r1)	# stack
    stw r31,0x44(r1)	# stack
    lwz r3,-0x5324(r13)	# op 1: DAT_804eaafc
    cmpwi r3,0x0
    beq LAB_800ac49c
    b LAB_800ac52c
LAB_800ac49c:
    lis r31,-0x8000
    lwz r0,0x30f4(r31)	# offset DAT_800030f4 &0xffff, op 1: 0xffff
    cmpwi r0,0x0
    beq LAB_800ac520
    li r3,0x40
    li r4,0x20
    bl OSAllocFromArenaLo
    lwz r6,0x30f4(r31)	# offset DAT_800030f4 &0xffff, op 1: 0xffff
    mr r31,r3
    mr r4,r31
    addi r3,r1,0x8
    li r5,0x40
    li r7,0x0
    li r8,0x0
    bl DVDReadAbsAsyncPrio
    b LAB_800ac4dc
LAB_800ac4dc:
    b LAB_800ac4e0
LAB_800ac4e0:
    b LAB_800ac4f8
LAB_800ac4e4:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac4f8
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac4f8:
    addi r3,r1,0x8
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
    cmpwi r3,0x0
    bne LAB_800ac4e4
    lis r3,-0x8000
    lwz r0,0x38(r31)
    lwz r3,0x30f4(r3)	# offset DAT_800030f4 &0xffff, op 1: 0xffff
    add r0,r3,r0
    stw r0,-0x5324(r13)	# op 1: DAT_804eaafc
    b LAB_800ac528
LAB_800ac520:
    li r0,0x2440
    stw r0,-0x5324(r13)	# op 1: DAT_804eaafc
LAB_800ac528:
    lwz r3,-0x5324(r13)	# op 1: DAT_804eaafc
LAB_800ac52c:
    lwz r0,0x4c(r1)	# stack
    lwz r31,0x44(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
