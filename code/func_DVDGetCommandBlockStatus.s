# metadata: {"startAddress": "0x800b769c", "size": 76, "inst": 19, "name": "DVDGetCommandBlockStatus", "endAddress": "0x800b76e7"}

#include "def.h"

### Function: s32 stdcall DVDGetCommandBlockStatus(DVDCommandBlock * block)
.global DVDGetCommandBlockStatus
DVDGetCommandBlockStatus:	# 0x800b769c - 0x800b76e7
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    mr r31,r3	# op 1: block, op 2: block
    bl OSDisableInterrupts
    lwz r0,0xc(r31)
    cmpwi r0,0x3
    bne LAB_800b76c8
    li r31,0x1
    b LAB_800b76cc
LAB_800b76c8:
    mr r31,r0
LAB_800b76cc:
    bl OSRestoreInterrupts
    mr r3,r31	# op 0: block
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
