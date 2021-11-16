# metadata: {"startAddress": "0x8016e9a0", "size": 92, "inst": 23, "name": "dataGetCurve", "endAddress": "0x8016e9fb"}

#include "def.h"

### Function: undefined dataGetCurve(void)
.global dataGetCurve
dataGetCurve:	# 0x8016e9a0 - 0x8016e9fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fba
    lis r6,-0x7fe9
    stw r0,0x14(r1)	# stack
    subi r5,r13,0x4a94	# op 0: DAT_804eb38c
    subi r7,r6,0x1670	# op 0: LAB_8016e990
    subi r4,r4,0x5eb8	# op 0: DAT_8045a148
    sth r3,0x4(r5)	# op 1: DAT_804eb390
    subi r3,r13,0x4a94	# op 0: DAT_804eb38c
    lhz r5,-0x4a68(r13)	# op 1: DAT_804eb3b8
    li r6,0x8
    bl sndBSearch
    cmplwi r3,0x0
    stw r3,-0x4a98(r13)	# op 1: DAT_804eb388
    beq LAB_8016e9e8
    lwz r3,0x0(r3)
    b LAB_8016e9ec
LAB_8016e9e8:
    li r3,0x0
LAB_8016e9ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
