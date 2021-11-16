# metadata: {"startAddress": "0x801679d0", "size": 132, "inst": 33, "name": "synthFXCloneMidiSetup", "endAddress": "0x80167a53"}

#include "def.h"

### Function: undefined synthFXCloneMidiSetup(void)
.global synthFXCloneMidiSetup
synthFXCloneMidiSetup:	# 0x801679d0 - 0x80167a53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    mr r5,r31
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r4,r30
    li r3,0x7
    bl inpFXCopyCtrl
    mr r4,r30
    mr r5,r31
    li r3,0xa
    bl inpFXCopyCtrl
    mr r4,r30
    mr r5,r31
    li r3,0x5b
    bl inpFXCopyCtrl
    mr r4,r30
    mr r5,r31
    li r3,0x80
    bl inpFXCopyCtrl
    mr r4,r30
    mr r5,r31
    li r3,0x84
    bl inpFXCopyCtrl
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
