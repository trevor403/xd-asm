# metadata: {"startAddress": "0x8012e708", "size": 148, "inst": 37, "name": "FUN_8012e708", "endAddress": "0x8012e79b"}

#include "def.h"

### Function: undefined FUN_8012e708(void)
.global FUN_8012e708
FUN_8012e708:	# 0x8012e708 - 0x8012e79b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8012e780
    lis r3,-0x7fc0
    subi r0,r3,0x3dd0
    stw r0,0x1c(r30)	# op 0: DAT_803fc230
    lwz r3,0x54(r30)
    cmplwi r3,0x0
    beq LAB_8012e744
    bl FUN_800a7bf8
LAB_8012e744:
    lis r4,-0x7fbc
    mr r3,r30
    addi r7,r4,0x70e8	# op 0: DAT_804470e8
    li r4,0x0
    lwz r6,0x4(r7)	# op 1: DAT_804470ec
    lwz r5,0x14(r7)	# op 1: DAT_804470fc
    subi r6,r6,0x7c
    subi r0,r5,0x7c
    stw r6,0x4(r7)	# op 1: DAT_804470ec
    stw r0,0x14(r7)	# op 1: DAT_804470fc
    bl FUN_801359b0
    extsh. r0,r31
    ble LAB_8012e780
    mr r3,r30
    bl FUN_800a7c20
LAB_8012e780:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
