# metadata: {"startAddress": "0x801359b0", "size": 376, "inst": 94, "name": "FUN_801359b0", "endAddress": "0x80135b27"}

#include "def.h"

### Function: undefined FUN_801359b0(void)
.global FUN_801359b0
FUN_801359b0:	# 0x801359b0 - 0x80135b27
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r4
    stw r29,0x14(r1)	# stack
    or. r29,r3,r3
    beq LAB_80135b08
    lis r3,-0x7fc0
    subi r0,r3,0x3d20
    stw r0,0x1c(r29)	# op 0: DAT_803fc2e0
    lhz r0,0x28(r29)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_80135aa4
    lis r3,-0x7fbc
    lwz r5,0x30(r29)
    addi r31,r3,0x70e8
    addi r3,r29,0x28
    lwz r4,0x8(r31)	# op 1: DAT_804470f0
    lwz r0,0x14(r31)	# op 1: DAT_804470fc
    subf r4,r5,r4
    subf r0,r5,r0
    stw r4,0x8(r31)	# op 1: DAT_804470f0
    stw r0,0x14(r31)	# op 1: DAT_804470fc
    bl FUN_802b13bc
    lhz r0,0x38(r29)
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x1
    bne LAB_80135a50
    lwz r5,0x40(r29)
    addi r3,r29,0x38
    lwz r4,0x8(r31)	# op 1: DAT_804470f0
    lwz r0,0x14(r31)	# op 1: DAT_804470fc
    subf r4,r5,r4
    subf r0,r5,r0
    stw r4,0x8(r31)	# op 1: DAT_804470f0
    stw r0,0x14(r31)	# op 1: DAT_804470fc
    bl FUN_802b13bc
LAB_80135a50:
    lwz r3,0x48(r29)
    cmplwi r3,0x0
    beq LAB_80135aa4
    subis r0,r3,0x4000
    stw r0,0x48(r29)
    lwz r3,0x48(r29)
    bl FUN_800a7674
    lis r4,-0x7fbc
    lwz r0,0x14(r31)	# op 1: DAT_804470fc
    addi r5,r4,0x70e8	# op 0: DAT_804470e8
    lwz r4,0xc(r5)	# op 1: DAT_804470f4
    subf r0,r3,r0
    stw r0,0x14(r31)	# op 1: DAT_804470fc
    subf r0,r3,r4
    stw r0,0xc(r5)	# op 1: DAT_804470f4
    lwz r3,0x48(r29)
    cmplwi r3,0x0
    beq LAB_80135aa4
    bl GSmemFree
    li r0,0x0
    stw r0,0x48(r29)
LAB_80135aa4:
    cmplwi r29,0x0
    beq LAB_80135af8
    lis r3,-0x7fc0
    subi r0,r3,0x3cfc
    stw r0,0x1c(r29)	# op 0: DAT_803fc304
    lwz r3,0x8(r29)
    cmplwi r3,0x0
    beq LAB_80135af8
    bl FUN_800a7674
    lis r4,-0x7fbc
    addi r5,r4,0x70e8	# op 0: DAT_804470e8
    lwz r4,0x4(r5)	# op 1: DAT_804470ec
    lwz r0,0x14(r5)	# op 1: DAT_804470fc
    subf r4,r3,r4
    subf r0,r3,r0
    stw r4,0x4(r5)	# op 1: DAT_804470ec
    stw r0,0x14(r5)	# op 1: DAT_804470fc
    lwz r3,0x8(r29)
    bl GSmemFree
    li r0,0x0
    stw r0,0x8(r29)
LAB_80135af8:
    extsh. r0,r30
    ble LAB_80135b08
    mr r3,r29
    bl FUN_800a7c20
LAB_80135b08:
    lwz r0,0x24(r1)	# stack
    mr r3,r29
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
