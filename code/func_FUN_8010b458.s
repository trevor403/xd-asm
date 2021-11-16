# metadata: {"startAddress": "0x8010b458", "size": 128, "inst": 32, "name": "FUN_8010b458", "endAddress": "0x8010b4d7"}

#include "def.h"

### Function: undefined FUN_8010b458(void)
.global FUN_8010b458
FUN_8010b458:	# 0x8010b458 - 0x8010b4d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_802a9d20
    mr r31,r3
    cmplwi r31,0x0
    stw r31,-0x4e10(r13)	# op 1: DAT_804eb010
    beq LAB_8010b4c4
    li r0,0x0
    addi r3,r31,0xd74
    sth r0,0xd70(r31)
    addi r4,r31,0xd76
    sth r0,0xd72(r31)
    bl GSgfxVideoGetEFBSize
    lwz r0,0x16b8(r31)
    ori r0,r0,0x1
    stw r0,0x16b8(r31)
    lwz r0,0x16a8(r31)
    ori r0,r0,0x2
    stw r0,0x16a8(r31)
    lwz r0,0x1770(r31)
    ori r0,r0,0x1
    stw r0,0x1770(r31)
    lwz r0,0x1760(r31)
    ori r0,r0,0x2
    stw r0,0x1760(r31)
LAB_8010b4c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
