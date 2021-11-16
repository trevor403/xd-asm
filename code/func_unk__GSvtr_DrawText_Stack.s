# metadata: {"startAddress": "0x80277e20", "size": 104, "inst": 26, "name": "unk__GSvtr_DrawText_Stack", "endAddress": "0x80277e87"}

#include "def.h"

### Function: undefined unk__GSvtr_DrawText_Stack(void)
.global unk__GSvtr_DrawText_Stack
unk__GSvtr_DrawText_Stack:	# 0x80277e20 - 0x80277e87
    stwu r1,-0x420(r1)	# stack
    mfspr r0,LR
    stw r0,0x424(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    addi r3,r1,0x14
    subi r4,r13,0x77c8	# = 25h    %, op 0: DAT_804e8658
    lwz r5,0x10(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    bl FUN_801553a0
    lwz r0,0x8(r1)	# stack
    mulli r4,r0,0xd
    addi r4,r4,0x14
    lwz r0,0xc(r1)	# stack
    mulli r5,r0,0xd
    addi r5,r5,0x14
    li r6,-0x1
    addi r7,r1,0x14
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lwz r0,0x424(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x420
    blr
