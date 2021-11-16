# metadata: {"startAddress": "0x8003af50", "size": 60, "inst": 15, "name": "FUN_8003af50", "endAddress": "0x8003af8b"}

#include "def.h"

### Function: undefined FUN_8003af50(void)
.global FUN_8003af50
FUN_8003af50:	# 0x8003af50 - 0x8003af8b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl GS_calloc
    lwz r3,-0x562c(r13)	# op 1: DAT_804ea7f4
    mr r4,r31
    bl FUN_800413b0
    bl FUN_8003af8c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
