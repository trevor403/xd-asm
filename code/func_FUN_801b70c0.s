# metadata: {"startAddress": "0x801b70c0", "size": 80, "inst": 20, "name": "FUN_801b70c0", "endAddress": "0x801b710f"}

#include "def.h"

### Function: undefined FUN_801b70c0(void)
.global FUN_801b70c0
FUN_801b70c0:	# 0x801b70c0 - 0x801b710f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8025ca08
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r0,r3,0x10,0x0,0xf
    or r3,r0,r31
    divwu r0,r3,r30
    mullw r0,r0,r30
    subf r3,r0,r3
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
