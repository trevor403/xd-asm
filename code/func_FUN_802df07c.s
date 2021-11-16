# metadata: {"startAddress": "0x802df07c", "size": 220, "inst": 55, "name": "FUN_802df07c", "endAddress": "0x802df157"}

#include "def.h"

### Function: undefined FUN_802df07c(void)
.global FUN_802df07c
FUN_802df07c:	# 0x802df07c - 0x802df157
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r7,0x1
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r28,r5
    mr r29,r6
    mr r31,r3
    mr r27,r4
    addi r5,r1,0x18
    li r6,0x0
    bl FUN_802c644c
    mr r30,r3
    mr r3,r31
    mr r4,r27
    bl FUN_802c5e90
    li r0,0x256
    mr r8,r3
    stw r0,0x8(r1)	# stack
    li r0,0x257
    lis r4,-0x7fd4
    mr r3,r31
    stw r0,0xc(r1)	# stack
    addi r0,r4,0x5b5c
    mr r4,r27
    mr r5,r28
    stw r0,0x10(r1)	# op 0: FUN_802c5b5c, stack
    mr r6,r29
    li r7,0x0
    li r9,0x254
    li r10,0x0
    bl FUN_802df758
    addi r5,r1,0x18
    rlwinm r0,r30,0x0,0x10,0x1f
    li r6,0x0
    b LAB_802df138
LAB_802df10c:
    rlwinm r4,r6,0x1,0xf,0x1e
    lhzx r4,r5,r4	# stack
    cmplwi r4,0xcd
    beq LAB_802df124
    cmplwi r4,0x12d
    bne LAB_802df134
LAB_802df124:
    mr r4,r31
    li r5,0x255
    bl FUN_802c88cc
    b LAB_802df144
LAB_802df134:
    addi r6,r6,0x1
LAB_802df138:
    rlwinm r4,r6,0x0,0x10,0x1f
    cmplw r4,r0
    blt LAB_802df10c
LAB_802df144:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
