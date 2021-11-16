# metadata: {"startAddress": "0x80086974", "size": 96, "inst": 24, "name": "FUN_80086974", "endAddress": "0x800869d3"}

#include "def.h"

### Function: undefined FUN_80086974(void)
.global FUN_80086974
FUN_80086974:	# 0x80086974 - 0x800869d3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x5440(r13)	# op 1: DAT_804ea9e0
    cmplwi r0,0x1
    beq LAB_800869a8
    b LAB_80086994
LAB_80086990:
    bl FUN_801034e8
LAB_80086994:
    li r3,0x7d9
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80086990
LAB_800869a8:
    li r3,0x39a
    bl FUN_80125b84
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    li r0,0x1
    stb r0,-0x5440(r13)	# op 1: DAT_804ea9e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
