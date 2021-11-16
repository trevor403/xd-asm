# metadata: {"startAddress": "0x80053470", "size": 84, "inst": 21, "name": "FUN_80053470", "endAddress": "0x800534c3"}

#include "def.h"

### Function: undefined FUN_80053470(void)
.global FUN_80053470
FUN_80053470:	# 0x80053470 - 0x800534c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r5,r4
    lwz r0,-0x55c8(r13)	# op 1: DAT_804ea858
    cmplwi r0,0x0
    beq LAB_800534b4
    li r0,0xd5
    li r6,0xaa
    stb r0,0x64(r5)
    li r0,0x33
    mr r4,r3
    stb r6,0x65(r5)
    stb r0,0x66(r5)
    lwz r3,-0x55c8(r13)	# op 1: DAT_804ea858
    mr r6,r3
    bl FUN_80053a00
LAB_800534b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
