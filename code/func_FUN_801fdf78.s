# metadata: {"startAddress": "0x801fdf78", "size": 68, "inst": 17, "name": "FUN_801fdf78", "endAddress": "0x801fdfbb"}

#include "def.h"

### Function: undefined FUN_801fdf78(void)
.global FUN_801fdf78
FUN_801fdf78:	# 0x801fdf78 - 0x801fdfbb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_801fdf94
    li r3,0x0
    b LAB_801fdfac
LAB_801fdf94:
    bl FUN_801fd310
    cmplwi r3,0x0
    bne LAB_801fdfa8
    li r3,0x0
    b LAB_801fdfac
LAB_801fdfa8:
    lbz r3,0x21(r3)
LAB_801fdfac:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
