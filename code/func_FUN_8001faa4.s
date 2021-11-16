# metadata: {"startAddress": "0x8001faa4", "size": 340, "inst": 85, "name": "FUN_8001faa4", "endAddress": "0x8001fbf7"}

#include "def.h"

### Function: undefined FUN_8001faa4(void)
.global FUN_8001faa4
FUN_8001faa4:	# 0x8001faa4 - 0x8001fbf7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    lbz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8001fbd8
    lwz r3,0x0(r31)
    bl FUN_80020df8
    mr r30,r31
    b LAB_8001faec
LAB_8001fae0:
    lwz r4,0x14(r30)
    bl FUN_80155144
    addi r30,r30,0x8
LAB_8001faec:
    lwz r3,0x10(r30)
    cmplwi r3,0x0
    bne LAB_8001fae0
    lwz r3,0x0(r31)
    bl FUN_801158f0
    lwz r4,0x4(r31)
    mr r29,r3
    li r5,0x0
    bl FUN_80021960
    mr r0,r3
    mr r3,r29
    mr r28,r0
    mr r4,r28
    bl FUN_8010e820
    lbz r0,0x9(r31)
    mr r4,r3
    cmplwi r0,0x0
    beq LAB_8001fbb4
    lha r6,0x8c(r29)
    mr r30,r4
    lha r4,0x50(r28)
    lha r5,0x8e(r29)
    lha r0,0x52(r28)
    add r4,r6,r4
    extsh r4,r4
    add r0,r5,r0
    extsh r5,r0
    bl FUN_8010bc68
    mr r3,r30
    bl FUN_8010b458
    mr r3,r30
    bl FUN_8010b7a0
    lbz r0,0x0(r29)
    mr r3,r30
    lwz r4,0xc(r31)
    extsb r0,r0
    lhz r5,0x30(r31)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cntlzw r0,r0
    rlwinm r6,r0,0x1b,0x5,0x1f
    bl unk_maybe_character_talk
    mr r3,r30
    li r4,0x0
    li r5,0x0
    bl FUN_8010bc68
    mr r3,r30
    bl FUN_8010b458
    mr r3,r30
    bl FUN_8010b7a0
    b LAB_8001fbd8
LAB_8001fbb4:
    lha r7,0x8c(r29)
    li r6,-0x1
    lha r4,0x50(r28)
    lha r5,0x8e(r29)
    lha r0,0x52(r28)
    add r4,r7,r4
    lwz r7,0xc(r31)
    add r5,r5,r0
    bl FUN_80108464
LAB_8001fbd8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
