# metadata: {"startAddress": "0x800152e4", "size": 116, "inst": 29, "name": "FUN_800152e4", "endAddress": "0x80015357"}

#include "def.h"

### Function: undefined FUN_800152e4(void)
.global FUN_800152e4
FUN_800152e4:	# 0x800152e4 - 0x80015357
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80015310
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x7f40
    stb r0,0x4(r3)	# op 1: DAT_804280c4
    b LAB_80015320
LAB_80015310:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x7f40
    stb r0,0x4(r3)	# op 1: DAT_804280c4
LAB_80015320:
    lis r3,-0x7fbd
    mr r7,r5
    subi r5,r3,0x7f40
    li r3,0x2
    stw r6,0x1c(r5)	# op 1: DAT_804280dc
    rlwinm r6,r4,0x0,0x18,0x1f
    li r4,0x0
    li r5,0x0
    li r8,0x1
    bl FUN_80014fdc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
