# metadata: {"startAddress": "0x80294e1c", "size": 196, "inst": 49, "name": "FUN_80294e1c", "endAddress": "0x80294edf"}

#include "def.h"

### Function: undefined FUN_80294e1c(void)
.global FUN_80294e1c
FUN_80294e1c:	# 0x80294e1c - 0x80294edf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r4
    bl FUN_80295c0c
    li r30,0x0
    b LAB_80294ea8
LAB_80294e4c:
    rlwinm r0,r30,0x0,0x10,0x1f
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    mulli r31,r0,0x1c
    lwzx r3,r3,r31
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_80294ea4
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    addi r0,r31,0xc
    lwzx r3,r3,r0
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_80294e94
    mr r3,r30
    mr r4,r28
    mr r5,r29
    bl FUN_8029502c
    b LAB_80294ea4
LAB_80294e94:
    mr r3,r30
    mr r4,r28
    mr r5,r29
    bl FUN_80294ee0
LAB_80294ea4:
    addi r30,r30,0x1
LAB_80294ea8:
    lwz r3,-0x7498(r13)	# op 1: DAT_804e8988
    rlwinm r4,r30,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_80294e4c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
