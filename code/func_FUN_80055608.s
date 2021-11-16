# metadata: {"startAddress": "0x80055608", "size": 56, "inst": 14, "name": "FUN_80055608", "endAddress": "0x8005563f"}

#include "def.h"

### Function: undefined FUN_80055608(void)
.global FUN_80055608
FUN_80055608:	# 0x80055608 - 0x8005563f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r0,0x0
    bne LAB_80055628
    li r3,0x0
    b LAB_80055630
LAB_80055628:
    bl FUN_80055678
    bl FUN_80146078
LAB_80055630:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
