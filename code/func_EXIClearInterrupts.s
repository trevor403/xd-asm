# metadata: {"startAddress": "0x800e81e8", "size": 72, "inst": 18, "name": "EXIClearInterrupts", "endAddress": "0x800e822f"}

#include "def.h"

### Function: undefined EXIClearInterrupts(void)
.global EXIClearInterrupts
EXIClearInterrupts:	# 0x800e81e8 - 0x800e822f
    mulli r0,r3,0x14
    lis r3,-0x3400
    addi r7,r3,0x6800
    add r7,r7,r0
    lwz r0,0x0(r7)	# op 1: DAT_cc006800
    mr r3,r0
    andi. r0,r0,0x7f5
    cmpwi r4,0x0
    beq LAB_800e8210
    ori r0,r0,0x2
LAB_800e8210:
    cmpwi r5,0x0
    beq LAB_800e821c
    ori r0,r0,0x8
LAB_800e821c:
    cmpwi r6,0x0
    beq LAB_800e8228
    ori r0,r0,0x800
LAB_800e8228:
    stw r0,0x0(r7)	# op 1: DAT_cc006800
    blr
