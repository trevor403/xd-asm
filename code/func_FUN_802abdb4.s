# metadata: {"startAddress": "0x802abdb4", "size": 360, "inst": 90, "name": "FUN_802abdb4", "endAddress": "0x802abf1b"}

#include "def.h"

### Function: undefined FUN_802abdb4(void)
.global FUN_802abdb4
FUN_802abdb4:	# 0x802abdb4 - 0x802abf1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0xc48(r3)
    cmpwi r0,0x1
    beq LAB_802abee4
    bge LAB_802abf04
    cmpwi r0,0x0
    bge LAB_802abde8
    b LAB_802abf04
LAB_802abde8:
    lwz r30,0xc4c(r3)
    lwz r0,0x10(r30)
    cmplwi r0,0x0
    beq LAB_802abe18
    bl OSEnableInterrupts
    lwz r12,0x10(r30)
    mr r31,r3
    lwz r3,0x14(r30)
    mtspr CTR,r12
    bctrl
    mr r3,r31
    bl OSRestoreInterrupts
LAB_802abe18:
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r3,0xc4c(r4)
    addi r0,r3,0x18
    stw r0,0xc4c(r4)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r30,0xc4c(r3)
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_802abe58
    lwz r3,0xc(r30)
    bl FUN_802ac8c4
    lwz r3,0x0(r30)
    lwz r4,0x4(r30)
    lwz r5,0x8(r30)
    bl FUN_802af8c0
    b LAB_802abf04
LAB_802abe58:
    bl FUN_802acad0
    li r3,0x0
    bl FUN_802aea4c
    cmplwi r3,0x0
    bne LAB_802abe7c
    lis r3,-0x7fd5
    subi r3,r3,0x40e4	# op 0: FUN_802abf1c
    bl FUN_802aecb8
    b LAB_802abf04
LAB_802abe7c:
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    lis r4,-0x7fb2
    li r0,0x1
    stw r3,0xc44(r5)
    addi r3,r4,0x1b60	# op 0: DAT_804e1b60
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc48(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0xc44(r4)
    bl FUN_802ae160
    lhz r3,-0x4160(r13)	# op 1: DAT_804ebcc0
    bl FUN_802ad4b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802abec8
    bl FUN_802ae878
LAB_802abeb8:
    lhz r3,-0x4160(r13)	# op 1: DAT_804ebcc0
    bl FUN_802ad4b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802abeb8
LAB_802abec8:
    lis r3,-0x7fb2
    lis r5,-0x7fb2
    addi r4,r3,0x1b60	# op 0: DAT_804e1b60
    addi r3,r5,0x1bc0	# op 0: DAT_804e1bc0
    addi r5,r4,0x60	# op 0: DAT_804e1bc0
    bl FUN_802af8c0
    b LAB_802abf04
LAB_802abee4:
    lwz r3,0xc44(r3)
    stw r3,-0x4168(r13)	# op 1: DAT_804ebcb8
    bl FUN_802ae898
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    li r0,0x0
    stw r0,0xc48(r3)
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r3)
LAB_802abf04:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
