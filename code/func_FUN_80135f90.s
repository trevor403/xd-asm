# metadata: {"startAddress": "0x80135f90", "size": 152, "inst": 38, "name": "FUN_80135f90", "endAddress": "0x80136027"}

#include "def.h"

### Function: undefined FUN_80135f90(void)
.global FUN_80135f90
FUN_80135f90:	# 0x80135f90 - 0x80136027
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8013600c
    lis r3,-0x7fc0
    subi r0,r3,0x3cfc
    stw r0,0x1c(r30)	# op 0: DAT_803fc304
    lwz r3,0x8(r30)
    cmplwi r3,0x0
    beq LAB_80135ffc
    bl FUN_800a7674
    lis r4,-0x7fbc
    addi r5,r4,0x70e8	# op 0: DAT_804470e8
    lwz r4,0x4(r5)	# op 1: DAT_804470ec
    lwz r0,0x14(r5)	# op 1: DAT_804470fc
    subf r4,r3,r4
    subf r0,r3,r0
    stw r4,0x4(r5)	# op 1: DAT_804470ec
    stw r0,0x14(r5)	# op 1: DAT_804470fc
    lwz r3,0x8(r30)
    bl GSmemFree
    li r0,0x0
    stw r0,0x8(r30)
LAB_80135ffc:
    extsh. r0,r31
    ble LAB_8013600c
    mr r3,r30
    bl FUN_800a7c20
LAB_8013600c:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
