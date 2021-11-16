# metadata: {"startAddress": "0x801cfc64", "size": 68, "inst": 17, "name": "FUN_801cfc64", "endAddress": "0x801cfca7"}

#include "def.h"

### Function: undefined FUN_801cfc64(void)
.global FUN_801cfc64
FUN_801cfc64:	# 0x801cfc64 - 0x801cfca7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fe3
    li r4,0x0
    subi r3,r3,0x454	# op 0: FUN_801cfbac
    bl FUN_8014f7bc
    lis r3,-0x7fb6
    li r0,0x0
    addi r3,r3,0x14f0	# op 0: DAT_804a14f0
    stw r0,0x0(r3)	# op 1: DAT_804a14f0
    stw r0,0x8(r3)	# op 1: DAT_804a14f8
    stw r0,0xc(r3)	# op 1: DAT_804a14fc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
