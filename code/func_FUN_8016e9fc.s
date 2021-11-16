# metadata: {"startAddress": "0x8016e9fc", "size": 92, "inst": 23, "name": "FUN_8016e9fc", "endAddress": "0x8016ea57"}

#include "def.h"

### Function: undefined FUN_8016e9fc(void)
.global FUN_8016e9fc
FUN_8016e9fc:	# 0x8016e9fc - 0x8016ea57
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba
    lis r6,-0x7fe9
    stw r0,0x14(r1)	# stack
    subi r5,r13,0x4aa0	# op 0: DAT_804eb380
    subi r7,r6,0x1670	# op 0: LAB_8016e990
    subi r4,r4,0x72b8	# op 0: DAT_80458d48
    sth r3,0x4(r5)	# op 1: DAT_804eb384
    subi r3,r13,0x4aa0	# op 0: DAT_804eb380
    lhz r5,-0x4a6a(r13)	# op 1: DAT_804eb3b6
    li r6,0x8
    bl sndBSearch
    cmplwi r3,0x0
    stw r3,-0x4aa4(r13)	# op 1: DAT_804eb37c
    beq LAB_8016ea44
    lwz r3,0x0(r3)
    b LAB_8016ea48
LAB_8016ea44:
    li r3,0x0
LAB_8016ea48:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
