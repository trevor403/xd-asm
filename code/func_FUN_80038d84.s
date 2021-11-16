# metadata: {"startAddress": "0x80038d84", "size": 104, "inst": 26, "name": "FUN_80038d84", "endAddress": "0x80038deb"}

#include "def.h"

### Function: undefined FUN_80038d84(void)
.global FUN_80038d84
FUN_80038d84:	# 0x80038d84 - 0x80038deb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_80105aa4
    cmplwi r3,0x0
    stw r3,-0x5644(r13)	# op 1: DAT_804ea7dc
    beq LAB_80038dc8
    li r4,0x0
    bl FUN_800f7cbc
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x0
    li r5,0x0
    bl FUN_8003a818
LAB_80038dc8:
    lbz r0,-0x7f00(r13)	# = 01h, op 1: DAT_804e7f20
    cmplwi r0,0x0
    beq LAB_80038ddc
    li r3,0x44e
    bl FUN_80185154
LAB_80038ddc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
