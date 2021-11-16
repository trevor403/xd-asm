# metadata: {"startAddress": "0x80277e88", "size": 104, "inst": 26, "name": "unk__GSvtr_DrawText_Stack2", "endAddress": "0x80277eef"}

#include "def.h"

### Function: undefined unk__GSvtr_DrawText_Stack2(void)
.global unk__GSvtr_DrawText_Stack2
unk__GSvtr_DrawText_Stack2:	# 0x80277e88 - 0x80277eef
    stwu r1,-0x420(r1)	# stack
    mfspr r0,LR
    stw r0,0x424(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    addi r3,r1,0x14
    subi r4,r13,0x77c5	# = 25h    %, op 0: DAT_804e865b
    lfs f1,0x10(r1)	# stack
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
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
