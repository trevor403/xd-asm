# metadata: {"startAddress": "0x800ac3c4", "size": 108, "inst": 27, "name": "FUN_800ac3c4", "endAddress": "0x800ac42f"}

#include "def.h"

### Function: undefined FUN_800ac3c4(void)
.global FUN_800ac3c4
FUN_800ac3c4:	# 0x800ac3c4 - 0x800ac42f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x48(r1)	# stack
    mr r0,r4
    mr r6,r5
    mr r4,r3
    mr r5,r0
    addi r3,r1,0x14
    li r7,0x0
    li r8,0x0
    bl DVDReadAbsAsyncPrio
    b LAB_800ac3f4
LAB_800ac3f4:
    b LAB_800ac3f8
LAB_800ac3f8:
    b LAB_800ac410
LAB_800ac3fc:
    bl DVDCheckDisk
    cmpwi r3,0x0
    bne LAB_800ac410
    li r3,0x0
    bl __OSDoHotReset
LAB_800ac410:
    addi r3,r1,0x14
    bl DVDGetCommandBlockStatus	# s32 DVDGetCommandBlockStatus(DVDCommandBlock * block)
    cmpwi r3,0x0
    bne LAB_800ac3fc
    lwz r0,0x4c(r1)	# stack
    addi r1,r1,0x48
    mtspr LR,r0
    blr
