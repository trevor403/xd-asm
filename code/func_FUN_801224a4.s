# metadata: {"startAddress": "0x801224a4", "size": 60, "inst": 15, "name": "FUN_801224a4", "endAddress": "0x801224df"}

#include "def.h"

### Function: undefined FUN_801224a4(void)
.global FUN_801224a4
FUN_801224a4:	# 0x801224a4 - 0x801224df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4d28(r13)	# op 1: DAT_804eb0f8
    li r4,0x0
    li r5,0xff
    bl FUN_801c5be0
    li r0,0x0
    subi r3,r13,0x4d28	# op 0: DAT_804eb0f8
    stb r0,0x4(r3)	# op 1: DAT_804eb0fc
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
