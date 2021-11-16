# metadata: {"startAddress": "0x801a05f0", "size": 212, "inst": 53, "name": "FUN_801a05f0", "endAddress": "0x801a06c3"}

#include "def.h"

### Function: undefined FUN_801a05f0(void)
.global FUN_801a05f0
FUN_801a05f0:	# 0x801a05f0 - 0x801a06c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x3,0x0,0x1c
    lwz r4,-0x74f4(r13)	# op 1: DAT_804e892c
    add r3,r4,r0
    lwz r6,0x4(r3)
    cmplwi r6,0x0
    bne LAB_801a0628
    lis r3,-0x7fd1
    addi r3,r3,0x48a0	# = "ERROR[GSflagClear]:Initialization has not finished.\n", op 0: s_ERROR[GSflagClear]:Initializatio_802f48a0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801a06b4
LAB_801a0628:
    lwzx r7,r4,r0
    li r8,0x0
    cmplwi r7,0x0
    ble LAB_801a06b4
    cmplwi r7,0x8
    subi r4,r7,0x8
    ble LAB_801a068c
    addi r0,r4,0x7
    mr r5,r6
    rlwinm r0,r0,0x1d,0x3,0x1f
    li r3,0x0
    mtspr CTR,r0
    cmplwi r4,0x0
    ble LAB_801a068c
LAB_801a0660:
    stw r3,0x0(r5)
    addi r8,r8,0x8
    stw r3,0x4(r5)
    stw r3,0x8(r5)
    stw r3,0xc(r5)
    stw r3,0x10(r5)
    stw r3,0x14(r5)
    stw r3,0x18(r5)
    stw r3,0x1c(r5)
    addi r5,r5,0x20
    bdnz LAB_801a0660
LAB_801a068c:
    rlwinm r3,r8,0x2,0x0,0x1d
    subf r0,r8,r7
    add r4,r6,r3
    li r3,0x0
    mtspr CTR,r0
    cmplw r8,r7
    bge LAB_801a06b4
LAB_801a06a8:
    stw r3,0x0(r4)
    addi r4,r4,0x4
    bdnz LAB_801a06a8
LAB_801a06b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
