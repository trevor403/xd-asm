# metadata: {"startAddress": "0x80212570", "size": 68, "inst": 17, "name": "FUN_80212570", "endAddress": "0x802125b3"}

#include "def.h"

### Function: undefined FUN_80212570(void)
.global FUN_80212570
FUN_80212570:	# 0x80212570 - 0x802125b3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_801f094c
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r5,0x0
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    rlwinm r3,r0,0x0,0x1a,0x18
    stb r5,0x3(r4)	# op 1: DAT_804e85c3
    rlwinm r0,r3,0x0,0x12,0x10
    stw r3,-0x44e8(r13)	# op 1: DAT_804eb938
    stb r5,0x6(r4)	# op 1: DAT_804e85c6
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
