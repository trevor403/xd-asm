# metadata: {"startAddress": "0x80136a58", "size": 128, "inst": 32, "name": "FUN_80136a58", "endAddress": "0x80136ad7"}

#include "def.h"

### Function: undefined FUN_80136a58(void)
.global FUN_80136a58
FUN_80136a58:	# 0x80136a58 - 0x80136ad7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80136abc
    lis r4,-0x7fc0
    lis r5,-0x7fbc
    subi r0,r4,0x3cd8
    li r4,0x0
    stw r0,0x1c(r30)	# op 0: DAT_803fc328
    addi r7,r5,0x70e8	# op 0: DAT_804470e8
    lwz r6,0x4(r7)	# op 1: DAT_804470ec
    lwz r5,0x14(r7)	# op 1: DAT_804470fc
    subi r6,r6,0x78
    subi r0,r5,0x78
    stw r6,0x4(r7)	# op 1: DAT_804470ec
    stw r0,0x14(r7)	# op 1: DAT_804470fc
    bl FUN_801359b0
    extsh. r0,r31
    ble LAB_80136abc
    mr r3,r30
    bl FUN_800a7c20
LAB_80136abc:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
