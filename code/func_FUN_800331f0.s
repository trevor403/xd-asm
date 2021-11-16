# metadata: {"startAddress": "0x800331f0", "size": 120, "inst": 30, "name": "FUN_800331f0", "endAddress": "0x80033267"}

#include "def.h"

### Function: undefined FUN_800331f0(void)
.global FUN_800331f0
FUN_800331f0:	# 0x800331f0 - 0x80033267
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8003312c
    cmpwi r3,0x0
    bne LAB_80033224
    li r3,0x0
    b LAB_8003324c
LAB_80033224:
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r0,0x0
    subi r31,r3,0x686c
    sth r0,0x0(r31)	# op 1: DAT_80429794
    stw r29,0x18(r31)	# op 1: DAT_804297ac
    stw r30,0x1c(r31)	# op 1: DAT_804297b0
    stw r0,0x20(r31)	# op 1: DAT_804297b4
    stw r0,0x28(r31)	# op 1: DAT_804297bc
    bl FUN_80032c48
    lwz r3,0x20(r31)	# op 1: DAT_804297b4
LAB_8003324c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
