# metadata: {"startAddress": "0x8015960c", "size": 160, "inst": 40, "name": "FUN_8015960c", "endAddress": "0x801596ab"}

#include "def.h"

### Function: undefined FUN_8015960c(void)
.global FUN_8015960c
FUN_8015960c:	# 0x8015960c - 0x801596ab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_80159690
    lis r4,-0x7fc0	# op 0: DAT_80400000
    addi r0,r4,0x4ef4
    stw r0,0x8(r30)	# op 0: DAT_80404ef4
    bl FUN_80153458
    lbz r0,0x14(r30)
    cmplwi r0,0x0
    beq LAB_80159674
    lwz r0,0xc(r30)
    cmplwi r0,0x0
    beq LAB_80159674
    lhz r3,0x10(r30)
    cmplwi r3,0x0
    beq LAB_8015966c
    bl FUN_802ad330
    li r0,0x0
    sth r0,0x10(r30)
LAB_8015966c:
    lwz r3,0xc(r30)
    bl FUN_80101e04
LAB_80159674:
    mr r3,r30
    li r4,0x0
    bl FUN_801533b8
    extsh. r0,r31
    ble LAB_80159690
    mr r3,r30
    bl FUN_800a7c20
LAB_80159690:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
