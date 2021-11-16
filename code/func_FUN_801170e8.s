# metadata: {"startAddress": "0x801170e8", "size": 88, "inst": 22, "name": "FUN_801170e8", "endAddress": "0x8011713f"}

#include "def.h"

### Function: undefined FUN_801170e8(void)
.global FUN_801170e8
FUN_801170e8:	# 0x801170e8 - 0x8011713f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r3,0x6
    bl FUN_801175a4
    mr r31,r3
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80117124
    mr r3,r31
    li r4,0x2
    li r5,0x0
    bl FUN_8010edbc
LAB_80117124:
    li r0,0x0
    stb r0,-0x4d68(r13)	# op 1: DAT_804eb0b8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
