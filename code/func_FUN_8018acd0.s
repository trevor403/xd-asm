# metadata: {"startAddress": "0x8018acd0", "size": 72, "inst": 18, "name": "FUN_8018acd0", "endAddress": "0x8018ad17"}

#include "def.h"

### Function: undefined FUN_8018acd0(void)
.global FUN_8018acd0
FUN_8018acd0:	# 0x8018acd0 - 0x8018ad17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,-0x48bc(r13)	# op 1: DAT_804eb564
    b LAB_8018acf4
LAB_8018ace8:
    lwz r31,0x0(r3)
    bl FUN_80255de4
    mr r3,r31
LAB_8018acf4:
    cmplwi r3,0x0
    bne LAB_8018ace8
    li r0,0x0
    stw r0,-0x48bc(r13)	# op 1: DAT_804eb564
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
