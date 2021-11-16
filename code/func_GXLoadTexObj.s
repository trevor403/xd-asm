# metadata: {"startAddress": "0x800cba24", "size": 84, "inst": 21, "name": "GXLoadTexObj", "endAddress": "0x800cba77"}

#include "def.h"

### Function: undefined GXLoadTexObj(void)
.global GXLoadTexObj
GXLoadTexObj:	# 0x800cba24 - 0x800cba77
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x18(r1)	# stack
    stw r31,0x14(r1)	# stack
    addi r31,r4,0x0
    stw r30,0x10(r1)	# stack
    addi r30,r3,0x0
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r12,0x4c8(r5)	# op 1: DAT_8043efc8
    mtspr LR,r12
    blrl
    addi r4,r3,0x0
    addi r3,r30,0x0
    addi r5,r31,0x0
    bl GXLoadTexObjPreLoaded
    lwz r0,0x1c(r1)	# stack
    lwz r31,0x14(r1)	# stack
    lwz r30,0x10(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
