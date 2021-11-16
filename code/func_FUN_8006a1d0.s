# metadata: {"startAddress": "0x8006a1d0", "size": 44, "inst": 11, "name": "FUN_8006a1d0", "endAddress": "0x8006a1fb"}

#include "def.h"

### Function: undefined FUN_8006a1d0(void)
.global FUN_8006a1d0
FUN_8006a1d0:	# 0x8006a1d0 - 0x8006a1fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x5494(r13)	# op 1: DAT_804ea98c
    cmpwi r0,0x0
    bge LAB_8006a1ec
    bl FUN_8010f64c
LAB_8006a1ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
