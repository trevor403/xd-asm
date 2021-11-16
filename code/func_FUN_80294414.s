# metadata: {"startAddress": "0x80294414", "size": 344, "inst": 86, "name": "FUN_80294414", "endAddress": "0x8029456b"}

#include "def.h"

### Function: undefined FUN_80294414(void)
.global FUN_80294414
FUN_80294414:	# 0x80294414 - 0x8029456b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    stw r29,0xd4(r1)	# stack
    mr r29,r4
    rlwinm. r4,r4,0x0,0x10,0x1f
    bne LAB_8029446c
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    mulli r31,r0,0x1c
    li r4,0x0
    add r3,r3,r31
    lwz r3,0xc(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r31
    lwz r3,0x4(r3)
    bl FUN_801a03a4
    b LAB_80294550
LAB_8029446c:
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,-0x7494(r13)	# op 1: DAT_804e898c
    mulli r30,r0,0x1c
    add r3,r3,r30
    lwz r3,0xc(r3)
    bl FUN_801a03a4
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    li r4,0x0
    add r3,r0,r30
    lwz r3,0x8(r3)
    bl FUN_801a03a4
    rlwinm r0,r29,0x0,0x10,0x1f
    cmpwi r0,0x19f
    bge LAB_80294520
    cmpwi r0,0x19d
    bge LAB_802944b0
    b LAB_80294520
LAB_802944b0:
    li r3,0x0
    li r4,0x2
    li r5,0x0
    bl FUN_8014d6e0
    mr r31,r3
    li r3,0x0
    li r4,0x1
    bl FUN_801585c8
    mr r6,r3
    mr r4,r29
    addi r3,r1,0x8
    li r5,0xa
    bl FUN_801413a4
    mr r4,r31
    addi r3,r1,0x8
    bl FUN_8014583c
    mr r7,r31
    addi r3,r1,0x8
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r30
    lwz r3,0x10(r3)
    bl FUN_801a03a4
    b LAB_80294538
LAB_80294520:
    bl FUN_80141668
    lwz r0,-0x7494(r13)	# op 1: DAT_804e898c
    mr r4,r3
    add r3,r0,r30
    lwz r3,0x10(r3)
    bl FUN_801a03a4
LAB_80294538:
    bl FUN_8014f5c0
    li r3,0x1
    bl FUN_8014f45c
    bl FUN_801034e8
    bl FUN_8005f450
    bl FUN_8014f518
LAB_80294550:
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    lwz r29,0xd4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
