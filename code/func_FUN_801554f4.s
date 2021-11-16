# metadata: {"startAddress": "0x801554f4", "size": 48, "inst": 12, "name": "FUN_801554f4", "endAddress": "0x80155523"}

#include "def.h"

### Function: undefined FUN_801554f4(void)
.global FUN_801554f4
FUN_801554f4:	# 0x801554f4 - 0x80155523
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lwz r3,-0x7fd8(r13)	# = 00000120h, op 1: DAT_804e7e48
    stb r0,-0x4b40(r13)	# op 1: DAT_804eb2e0
    addi r3,r3,0x1
    bl FUN_8010ed88
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
