# metadata: {"startAddress": "0x80086858", "size": 100, "inst": 25, "name": "FUN_80086858", "endAddress": "0x800868bb"}

#include "def.h"

### Function: undefined FUN_80086858(void)
.global FUN_80086858
FUN_80086858:	# 0x80086858 - 0x800868bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x5440(r13)	# op 1: DAT_804ea9e0
    cmplwi r0,0x1
    beq LAB_8008688c
    b LAB_80086878
LAB_80086874:
    bl FUN_801034e8
LAB_80086878:
    li r3,0x7da
    bl GSmoviePlayCheck
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80086874
LAB_8008688c:
    li r3,0x384
    bl FUN_80125b84
    lis r4,0x596
    li r3,0x0
    addi r4,r4,0x8
    bl FUN_8011e954
    li r0,0x1
    stb r0,-0x5440(r13)	# op 1: DAT_804ea9e0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
