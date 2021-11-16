# metadata: {"startAddress": "0x8019faf4", "size": 156, "inst": 39, "name": "unk_pop_fsys_loadrequest", "endAddress": "0x8019fb8f"}

#include "def.h"

### Function: undefined unk_pop_fsys_loadrequest(void)
.global unk_pop_fsys_loadrequest
unk_pop_fsys_loadrequest:	# 0x8019faf4 - 0x8019fb8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x18,0x1f
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bne LAB_8019fb3c
    lwz r12,0x30(r30)
    cmplwi r12,0x0
    beq LAB_8019fb3c
    lwz r3,0x10(r30)
    cmpwi r3,0x4
    beq LAB_8019fb3c
    lwz r4,0x34(r30)
    lwz r5,0x38(r30)
    mtspr CTR,r12
    bctrl
LAB_8019fb3c:
    bl OSDisableInterrupts
    mr r0,r3
    lwz r3,0x0(r30)
    mr r31,r0
    li r4,0x0
    bl __unk_pop_fsys_loadrequest
    mr r3,r30
    bl FUN_8019b1ec
    mr r3,r31
    bl OSRestoreInterrupts
    lwz r3,0xc(r30)
    li r0,0x0
    stw r0,0xc(r30)
    bl __unk_GSFileFree
    lwz r0,0x14(r1)	# stack
    rlwinm r3,r3,0x0,0x18,0x1f
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
