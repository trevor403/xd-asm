# metadata: {"startAddress": "0x8015468c", "size": 52, "inst": 13, "name": "FUN_8015468c", "endAddress": "0x801546bf"}

#include "def.h"

### Function: undefined FUN_8015468c(void)
.global FUN_8015468c
FUN_8015468c:	# 0x8015468c - 0x801546bf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b8c(r13)	# op 1: DAT_804eb294
    subi r3,r3,0x7ee0	# op 0: DAT_80448120
    li r4,0x10
    li r6,0x6
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
