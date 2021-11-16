# metadata: {"startAddress": "0x80294828", "size": 196, "inst": 49, "name": "FUN_80294828", "endAddress": "0x802948eb"}

#include "def.h"

### Function: undefined FUN_80294828(void)
.global FUN_80294828
FUN_80294828:	# 0x80294828 - 0x802948eb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mulli r30,r3,0x1c
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    lwzx r3,r3,r30
    bl FUN_801a0364
    stw r3,0x8(r1)	# stack
    subfic r6,r3,0xa
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x0
    li r7,0x1
    bl FUN_8007cd64
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_802948d0
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    lwz r0,0x8(r1)	# stack
    lwzx r3,r3,r30
    extsh r31,r0
    bl FUN_801a0364
    lwz r4,-0x7494(r13)	# op 1: DAT_804e898c
    add r31,r3,r31
    lwzx r3,r4,r30
    mr r4,r31
    bl FUN_801a03a4
    cmpwi r31,0x0
    bne LAB_802948c8
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x4(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a03a4
LAB_802948c8:
    lwz r3,0x8(r1)	# stack
    b LAB_802948d4
LAB_802948d0:
    li r3,0x0
LAB_802948d4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
