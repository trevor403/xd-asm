# metadata: {"startAddress": "0x80167094", "size": 100, "inst": 25, "name": "synthStartSynthJobHandling", "endAddress": "0x801670f7"}

#include "def.h"

### Function: undefined synthStartSynthJobHandling(void)
.global synthStartSynthJobHandling
synthStartSynthJobHandling:	# 0x80167094 - 0x801670f7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    li r5,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x4ac0(r13)	# op 1: DAT_804eb360
    lwz r6,-0x4abc(r13)	# op 1: DAT_804eb364
    stw r6,0x28(r3)
    stw r0,0x24(r3)
    lwz r0,-0x4ac0(r13)	# op 1: DAT_804eb360
    lwz r6,-0x4abc(r13)	# op 1: DAT_804eb364
    stw r6,0x30(r3)
    stw r0,0x2c(r3)
    bl synthAddJob
    mr r3,r31
    li r4,0x1
    li r5,0x0
    bl synthAddJob
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
