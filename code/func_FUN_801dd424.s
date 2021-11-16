# metadata: {"startAddress": "0x801dd424", "size": 256, "inst": 64, "name": "FUN_801dd424", "endAddress": "0x801dd523"}

#include "def.h"

### Function: undefined FUN_801dd424(void)
.global FUN_801dd424
FUN_801dd424:	# 0x801dd424 - 0x801dd523
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    mr r0,r4
    li r4,0x3
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    mr r29,r5
    mr r5,r0
    mr r6,r29
    bl FUN_801ddf78
    lis r3,-0x7fbf
    li r0,0x0
    addi r3,r3,0x2ec0
    stw r3,0x0(r30)	# op 0: DAT_80412ec0
    stw r0,0x3c(r30)
    lwz r31,0x0(r29)
    addi r0,r31,0x14
    stw r0,0x0(r29)
    lwz r3,0x0(r29)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x0(r29)
    lwz r3,0x8(r31)
    lwz r4,0x0(r29)
    addi r0,r3,0x1f
    rlwinm r0,r0,0x0,0x0,0x1a
    add r0,r4,r0
    stw r0,0x0(r29)
    lbz r4,0x9(r30)
    cmplwi r4,0x0
    beq LAB_801dd4e4
    lwz r3,0x2c(r30)
    bl FUN_801d0bac
    cmplwi r3,0x0
    beq LAB_801dd4c8
    lwz r0,0x38(r3)
    stw r0,0x38(r30)
    b LAB_801dd4ec
LAB_801dd4c8:
    lis r3,-0x7fd0
    subi r3,r3,0x7808	# = "particle waza entry not found", op 0: s_particle_waza_entry_not_found_802f87f8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r0,0x0
    stw r0,0x38(r30)
    b LAB_801dd4ec
LAB_801dd4e4:
    lwz r0,0xc(r31)
    stw r0,0x38(r30)
LAB_801dd4ec:
    lwz r4,0x0(r31)
    li r0,0x0
    mr r3,r30
    stw r4,0x30(r30)
    lwz r4,0x4(r31)
    stw r4,0x34(r30)
    stw r0,0x3c(r30)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
