# metadata: {"startAddress": "0x8016ea68", "size": 124, "inst": 31, "name": "dataGetLayer", "endAddress": "0x8016eae3"}

#include "def.h"

### Function: undefined dataGetLayer(void)
.global dataGetLayer
dataGetLayer:	# 0x8016ea68 - 0x8016eae3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r5,-0x7fba
    lis r6,-0x7fba
    stw r0,0x14(r1)	# stack
    addi r8,r5,0x7568	# op 0: DAT_80467568
    lis r5,-0x7fe9
    subi r0,r6,0x6ab8
    stw r31,0xc(r1)	# stack
    subi r7,r5,0x15a8	# op 0: LAB_8016ea58
    mr r31,r4
    mr r4,r0	# op 0: DAT_80459548
    sth r3,0x4(r8)	# op 1: DAT_8046756c
    mr r3,r8	# op 0: DAT_80467568
    lhz r5,-0x4a6c(r13)	# op 1: DAT_804eb3b4
    li r6,0xc
    bl sndBSearch
    cmplwi r3,0x0
    stw r3,-0x4aa8(r13)	# op 1: DAT_804eb378
    beq LAB_8016eacc
    lhz r0,0x6(r3)
    sth r0,0x0(r31)
    lwz r3,-0x4aa8(r13)	# op 1: DAT_804eb378
    lwz r3,0x0(r3)
    b LAB_8016ead0
LAB_8016eacc:
    li r3,0x0
LAB_8016ead0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
