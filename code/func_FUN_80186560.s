# metadata: {"startAddress": "0x80186560", "size": 340, "inst": 85, "name": "FUN_80186560", "endAddress": "0x801866b3"}

#include "def.h"

### Function: undefined FUN_80186560(void)
.global FUN_80186560
FUN_80186560:	# 0x80186560 - 0x801866b3
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    mr r29,r3
    mr r30,r5
    mr r31,r6
    lbz r0,0x2(r3)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_801865c4
    lwz r3,-0x75e0(r13)	# op 1: DAT_804e8840
    lhz r5,0x6(r29)
    lwz r0,0x0(r3)
    cmplw r5,r0
    blt LAB_801865a8
    li r3,0x0
    b LAB_801866a0
LAB_801865a8:
    mulli r0,r5,0xc
    lwz r6,-0x75dc(r13)	# op 1: DAT_804e8844
    mr r3,r4
    add r5,r6,r0
    lwzx r4,r6,r0
    lwz r5,0x8(r5)
    bl FUN_801851ec
LAB_801865c4:
    lwz r27,0x8(r29)
    cmplwi r27,0x0
    bne LAB_801865d8
    li r3,0x0
    b LAB_801866a0
LAB_801865d8:
    lbz r0,0x2(r29)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    beq LAB_801865f0
    li r3,0x0
    b LAB_801866a0
LAB_801865f0:
    lwz r3,0x8(r27)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80186608
    li r3,0x0
    b LAB_801866a0
LAB_80186608:
    lwz r3,0xc(r27)
    lwz r4,0x10(r27)
    bl FUN_80105aec
    or. r28,r3,r3
    bne LAB_80186624
    li r3,0x0
    b LAB_801866a0
LAB_80186624:
    lbz r0,0x0(r29)
    rlwinm r3,r0,0x0,0x1c,0x1f
    bl FUN_8018531c
    li r3,0x0
    li r4,0x4
    li r0,0x100
    stw r4,0x8(r1)	# stack
    mr r5,r28
    addi r6,r1,0x8
    stw r3,0xc(r1)	# stack
    li r7,0x0
    stw r3,0x10(r1)	# stack
    sth r0,0x14(r1)	# stack
    sth r3,0x16(r1)	# stack
    stb r3,0x18(r1)	# stack
    stb r3,0x1a(r1)	# stack
    stw r3,0x1c(r1)	# stack
    stb r3,0x20(r1)	# stack
    stw r3,0x24(r1)	# stack
    stb r31,0x1(r27)
    lbz r0,0x0(r29)
    lhz r4,0x4(r29)
    rlwinm r3,r0,0x1c,0x1c,0x1f
    bl sndSeqPlayEx
    stw r3,0x8(r27)
    mr r3,r31
    rlwinm r4,r30,0x0,0x10,0x1f
    li r6,0x0
    lwz r5,0x8(r27)
    bl sndSeqVolume
    li r3,0x1
LAB_801866a0:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
