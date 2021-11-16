# metadata: {"startAddress": "0x802370ec", "size": 156, "inst": 39, "name": "FUN_802370ec", "endAddress": "0x80237187"}

#include "def.h"

### Function: undefined FUN_802370ec(void)
.global FUN_802370ec
FUN_802370ec:	# 0x802370ec - 0x80237187
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    subi r5,r13,0x7860	# op 0: DAT_804e85c0
    stw r0,0x14(r1)	# stack
    lbz r0,0x7(r5)	# op 1: DAT_804e85c7
    cmplwi r0,0x2
    bne LAB_80237174
    cmpwi r3,0xf
    beq LAB_80237130
    bge LAB_80237124
    cmpwi r3,0xd
    beq LAB_8023713c
    bge LAB_8023715c
    b LAB_8023716c
LAB_80237124:
    cmpwi r3,0x28
    beq LAB_8023714c
    b LAB_8023716c
LAB_80237130:
    lis r3,-0x7fbe	# op 0: DAT_80420000
    stw r4,-0x7830(r3)	# op 1: DAT_804187d0
    b LAB_80237178
LAB_8023713c:
    lis r3,-0x7fbe
    subi r3,r3,0x7830	# op 0: DAT_804187d0
    stw r4,0x4(r3)	# op 1: DAT_804187d4
    b LAB_80237178
LAB_8023714c:
    lis r3,-0x7fbe
    subi r3,r3,0x7830
    stw r4,0x8(r3)	# op 1: DAT_804187d8
    b LAB_80237178
LAB_8023715c:
    lis r3,-0x7fbe
    subi r3,r3,0x7830	# op 0: DAT_804187d0
    stw r4,0xc(r3)	# op 1: DAT_804187dc
    b LAB_80237178
LAB_8023716c:
    bl FUN_80155144
    b LAB_80237178
LAB_80237174:
    bl FUN_80155144
LAB_80237178:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
