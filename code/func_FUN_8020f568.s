# metadata: {"startAddress": "0x8020f568", "size": 56, "inst": 14, "name": "FUN_8020f568", "endAddress": "0x8020f59f"}

#include "def.h"

### Function: undefined FUN_8020f568(void)
.global FUN_8020f568
FUN_8020f568:	# 0x8020f568 - 0x8020f59f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80237264
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020f590
    li r0,0x1
    subi r4,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x7(r4)	# op 1: DAT_804e85c7
LAB_8020f590:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
