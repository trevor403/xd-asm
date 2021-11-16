# metadata: {"startAddress": "0x8006aff8", "size": 368, "inst": 92, "name": "FUN_8006aff8", "endAddress": "0x8006b167"}

#include "def.h"

### Function: undefined FUN_8006aff8(void)
.global FUN_8006aff8
FUN_8006aff8:	# 0x8006aff8 - 0x8006b167
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stw r31,0xdc(r1)	# stack
    stw r30,0xd8(r1)	# stack
    lwz r4,-0x7700(r2)	# = 0000F86Fh, op 1: DAT_804ec6c0
    li r0,0x0
    lwz r6,-0x76fc(r2)	# = 0000F146h, op 1: DAT_804ec6c4
    li r3,0x0
    stw r4,0x8(r1)	# stack
    li r4,0x2
    li r5,0x0
    stw r6,0xc(r1)	# stack
    sth r0,-0x5468(r13)	# op 1: DAT_804ea9b8
    bl FUN_8014d6e0
    mr r30,r3
    bl FUN_801158a4
    mr r4,r3
    li r3,0x10a
    li r5,0x0
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r31,r3
    cmpwi r31,0x0
    ble LAB_8006b128
    lhz r4,-0x5468(r13)	# op 1: DAT_804ea9b8
    cmplwi r4,0x19d
    beq LAB_8006b07c
    cmplwi r4,0x19e
    bne LAB_8006b088
LAB_8006b07c:
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    bl FUN_8006b1f0
    b LAB_8006b138
LAB_8006b088:
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x2
    li r6,0x96
    li r7,0x96
    li r8,0x0
    li r9,0x2
    li r10,0x1
    bl FUN_80064ad4
    cmpwi r3,0x1
    beq LAB_8006b10c
    bge LAB_8006b138
    cmpwi r3,0x0
    bge LAB_8006b0c4
    b LAB_8006b138
LAB_8006b0c4:
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    lhz r4,-0x5468(r13)	# op 1: DAT_804ea9b8
    bl FUN_8006b1f0
    lhz r4,-0x5468(r13)	# op 1: DAT_804ea9b8
    mr r5,r30
    addi r3,r1,0x10
    bl FUN_8006b168
    mr r7,r30
    addi r3,r1,0x10
    li r4,-0x1
    li r5,-0x1
    li r6,0x0
    bl FUN_80141540
    mr r0,r3
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    mr r4,r0
    bl FUN_80294cec
    b LAB_8006b138
LAB_8006b10c:
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    lhz r4,-0x5468(r13)	# op 1: DAT_804ea9b8
    bl FUN_8006b1f0
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    mr r4,r30
    bl FUN_80294cec
    b LAB_8006b138
LAB_8006b128:
    bne LAB_8006b138
    lwz r3,-0x546c(r13)	# op 1: DAT_804ea9b4
    lhz r4,-0x5468(r13)	# op 1: DAT_804ea9b8
    bl FUN_8006b1f0
LAB_8006b138:
    li r3,0x10a
    bl FUN_8010ed88
    li r3,0x10a
    li r4,0x1
    bl FUN_8010ecc8
    rlwinm r3,r31,0x1,0x1f,0x1f
    lwz r0,0xe4(r1)	# stack
    lwz r31,0xdc(r1)	# stack
    lwz r30,0xd8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
