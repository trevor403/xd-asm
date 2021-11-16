# metadata: {"startAddress": "0x801860c0", "size": 260, "inst": 65, "name": "FUN_801860c0", "endAddress": "0x801861c3"}

#include "def.h"

### Function: undefined FUN_801860c0(void)
.global FUN_801860c0
FUN_801860c0:	# 0x801860c0 - 0x801861c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r7,r5
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r6
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80186100
    li r3,0x0
    b LAB_801861a4
LAB_80186100:
    addis r0,r28,0x1
    cmplwi r0,0xffff
    beq LAB_8018611c
    lwz r3,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r3)
    cmplw r28,r0
    blt LAB_80186124
LAB_8018611c:
    li r3,0x0
    b LAB_801861a4
LAB_80186124:
    mulli r0,r28,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    mr r4,r7
    add r31,r3,r0
    mr r3,r31
    bl FUN_801861c4
    lbz r4,0x2(r31)
    mr r7,r3
    rlwinm r0,r4,0x1a,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8018616c
    mr r3,r31
    mr r4,r28
    mr r5,r29
    mr r6,r7
    mr r7,r30
    bl FUN_80186204
    b LAB_801861a4
LAB_8018616c:
    rlwinm r0,r4,0x1b,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8018618c
    mr r3,r31
    mr r4,r28
    mr r5,r7
    bl FUN_801864c0
    b LAB_801861a4
LAB_8018618c:
    mr r3,r31
    mr r4,r28
    mr r5,r29
    mr r6,r7
    mr r7,r30
    bl FUN_80186560
LAB_801861a4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
