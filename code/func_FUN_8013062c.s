# metadata: {"startAddress": "0x8013062c", "size": 568, "inst": 142, "name": "FUN_8013062c", "endAddress": "0x80130863"}

#include "def.h"

### Function: undefined FUN_8013062c(void)
.global FUN_8013062c
FUN_8013062c:	# 0x8013062c - 0x80130863
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    beq LAB_80130848
    beq LAB_80130694
    lwz r0,0x134(r30)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80130694
    stw r30,-0x4ca0(r13)	# op 1: DAT_804eb180
    lwz r0,0x134(r30)
    rlwinm. r0,r0,0x0,0x1b,0x1b
    beq LAB_80130674
    addi r0,r30,0x140
    b LAB_80130678
LAB_80130674:
    li r0,0x0
LAB_80130678:
    stw r0,-0x4c9c(r13)	# op 1: DAT_804eb184
    addi r3,r30,0x4
    lwz r4,0x108(r30)
    lwz r4,0x8(r4)
    bl FUN_80132af4
    li r0,0x0
    stw r0,0x134(r30)
LAB_80130694:
    lhz r3,0x13c(r30)
    cmplwi r3,0x0
    beq LAB_801306ac
    bl FUN_802ad330
    li r0,0x0
    sth r0,0x13c(r30)
LAB_801306ac:
    addi r3,r30,0x4
    bl FUN_80132810
    lwz r5,0x0(r30)
    addi r3,r30,0x140
    lbz r4,0xc(r5)
    subi r0,r4,0x1
    stb r0,0xc(r5)
    bl FUN_801a24d8
    cmplwi r30,0x0
    beq LAB_801307c8
    lhz r0,-0x4c90(r13)	# op 1: DAT_804eb190
    cmplwi r0,0x0
    beq LAB_801307c8
    lwz r0,-0x4c8c(r13)	# op 1: DAT_804eb194
    cmplw r30,r0
    bne LAB_801307c8
    lis r3,-0x7fbc
    lwz r5,-0x4c94(r13)	# op 1: DAT_804eb18c
    addi r31,r3,0x70e8
    li r0,0x0
    lwz r4,0x0(r31)	# op 1: DAT_804470e8
    cmplwi r5,0x0
    lwz r3,0x14(r31)	# op 1: DAT_804470fc
    stw r0,0x0(r31)	# op 1: DAT_804470e8
    subf r0,r4,r3
    stw r0,0x14(r31)	# op 1: DAT_804470fc
    beq LAB_80130720
    subi r3,r5,0x10
    bl FUN_800a7bf8
LAB_80130720:
    li r0,0x0
    lwz r4,-0x4c78(r13)	# op 1: DAT_804eb1a8
    stw r0,-0x4c94(r13)	# op 1: DAT_804eb18c
    li r3,-0xa
    stw r0,-0x4c8c(r13)	# op 1: DAT_804eb194
    sth r0,-0x4c90(r13)	# op 1: DAT_804eb190
    b LAB_80130768
LAB_8013073c:
    cmplw r4,r30
    beq LAB_80130764
    lhz r5,0x13e(r4)
    lhz r0,-0x4c90(r13)	# op 1: DAT_804eb190
    cmplw r5,r0
    ble LAB_80130764
    addi r0,r5,0x9
    stw r4,-0x4c8c(r13)	# op 1: DAT_804eb194
    and r0,r0,r3
    sth r0,-0x4c90(r13)	# op 1: DAT_804eb190
LAB_80130764:
    lwz r4,0x164(r4)
LAB_80130768:
    cmplwi r4,0x0
    bne LAB_8013073c
    lhz r29,-0x4c90(r13)	# op 1: DAT_804eb190
    cmplwi r29,0x0
    beq LAB_801307c8
    mulli r3,r29,0x48
    addi r3,r3,0x10
    bl FUN_800a7c48
    lis r4,-0x7fed
    mr r7,r29
    addi r4,r4,0x864	# op 0: LAB_80130864
    li r5,0x0
    li r6,0x48
    bl __construct_new_array
    lhz r4,-0x4c90(r13)	# op 1: DAT_804eb190
    lis r5,-0x7fbc
    lwz r0,0x14(r31)	# op 1: DAT_804470fc
    mulli r6,r4,0x48
    lwzu r4,0x70e8(r5)	# offset DAT_804470e8 &0xffff, op 1: 0xffff
    stw r3,-0x4c94(r13)	# op 1: DAT_804eb18c
    add r3,r4,r6
    add r0,r0,r6
    stw r3,0x0(r5)	# op 1: DAT_804470e8
    stw r0,0x14(r31)	# op 1: DAT_804470fc
LAB_801307c8:
    lwz r4,-0x4c78(r13)	# op 1: DAT_804eb1a8
    li r3,0x0
    b LAB_801307e4
LAB_801307d4:
    cmplw r4,r30
    beq LAB_801307ec
    mr r3,r4
    lwz r4,0x164(r4)
LAB_801307e4:
    cmplwi r4,0x0
    bne LAB_801307d4
LAB_801307ec:
    cmplwi r3,0x0
    beq LAB_80130800
    lwz r0,0x164(r4)
    stw r0,0x164(r3)
    b LAB_80130808
LAB_80130800:
    lwz r0,0x164(r4)
    stw r0,-0x4c78(r13)	# op 1: DAT_804eb1a8
LAB_80130808:
    li r0,0x0
    mr r3,r30
    stw r0,0x164(r4)
    bl FUN_800a7674
    lis r4,-0x7fbc
    cmplwi r30,0x0
    addi r5,r4,0x70e8	# op 0: DAT_804470e8
    lwz r4,0x4(r5)	# op 1: DAT_804470ec
    lwz r0,0x14(r5)	# op 1: DAT_804470fc
    subf r4,r3,r4
    subf r0,r3,r0
    stw r4,0x4(r5)	# op 1: DAT_804470ec
    stw r0,0x14(r5)	# op 1: DAT_804470fc
    beq LAB_80130848
    mr r3,r30
    bl FUN_800a7c20
LAB_80130848:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
