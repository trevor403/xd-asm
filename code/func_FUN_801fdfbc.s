# metadata: {"startAddress": "0x801fdfbc", "size": 68, "inst": 17, "name": "FUN_801fdfbc", "endAddress": "0x801fdfff"}

#include "def.h"

### Function: undefined FUN_801fdfbc(void)
.global FUN_801fdfbc
FUN_801fdfbc:	# 0x801fdfbc - 0x801fdfff
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fdfd8
    li r3,0x0
    b LAB_801fdff0
LAB_801fdfd8:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fdfec
    li r3,0x0
    b LAB_801fdff0
LAB_801fdfec:
    lbz r3,0x20(r3)
LAB_801fdff0:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
