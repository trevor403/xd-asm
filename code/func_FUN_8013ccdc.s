# metadata: {"startAddress": "0x8013ccdc", "size": 40, "inst": 10, "name": "FUN_8013ccdc", "endAddress": "0x8013cd03"}

#include "def.h"

### Function: undefined FUN_8013ccdc(void)
.global FUN_8013ccdc
FUN_8013ccdc:	# 0x8013ccdc - 0x8013cd03
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_8013ccf4
    bl FUN_8013c50c
LAB_8013ccf4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
