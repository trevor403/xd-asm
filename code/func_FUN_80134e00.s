# metadata: {"startAddress": "0x80134e00", "size": 128, "inst": 32, "name": "FUN_80134e00", "endAddress": "0x80134e7f"}

#include "def.h"

### Function: undefined FUN_80134e00(void)
.global FUN_80134e00
FUN_80134e00:	# 0x80134e00 - 0x80134e7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80134e64
    lis r4,-0x7fc0
    lis r5,-0x7fbc
    subi r0,r4,0x3d48
    li r4,0x0
    stw r0,0x1c(r30)	# op 0: DAT_803fc2b8
    addi r7,r5,0x70e8	# op 0: DAT_804470e8
    lwz r6,0x4(r7)	# op 1: DAT_804470ec
    lwz r5,0x14(r7)	# op 1: DAT_804470fc
    subi r6,r6,0x24
    subi r0,r5,0x24
    stw r6,0x4(r7)	# op 1: DAT_804470ec
    stw r0,0x14(r7)	# op 1: DAT_804470fc
    bl FUN_80135f90
    extsh. r0,r31
    ble LAB_80134e64
    mr r3,r30
    bl FUN_800a7c20
LAB_80134e64:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
