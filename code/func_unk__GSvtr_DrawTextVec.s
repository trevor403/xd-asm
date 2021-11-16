# metadata: {"startAddress": "0x80277dcc", "size": 84, "inst": 21, "name": "unk__GSvtr_DrawTextVec", "endAddress": "0x80277e1f"}

#include "def.h"

### Function: undefined unk__GSvtr_DrawTextVec(void)
.global unk__GSvtr_DrawTextVec
unk__GSvtr_DrawTextVec:	# 0x80277dcc - 0x80277e1f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    bl FUN_801553a0
    lwz r0,0x8(r1)	# stack
    mulli r4,r0,0xd
    addi r4,r4,0x14
    lwz r0,0xc(r1)	# stack
    mulli r5,r0,0xd
    addi r5,r5,0x14
    li r6,-0x1
    lwz r7,0x10(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
