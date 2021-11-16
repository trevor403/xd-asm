# metadata: {"startAddress": "0x801a77e4", "size": 56, "inst": 14, "name": "FUN_801a77e4", "endAddress": "0x801a781b"}

#include "def.h"

### Function: undefined FUN_801a77e4(void)
.global FUN_801a77e4
FUN_801a77e4:	# 0x801a77e4 - 0x801a781b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fb8
    subi r3,r3,0x7e10	# op 0: DAT_804781f0
    lbz r0,0x0(r3)	# op 1: DAT_804781f0
    cmplwi r0,0x2
    bne LAB_801a780c
    li r3,0x2
    bl FUN_801a7854
LAB_801a780c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
