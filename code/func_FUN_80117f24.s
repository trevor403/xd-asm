# metadata: {"startAddress": "0x80117f24", "size": 80, "inst": 20, "name": "FUN_80117f24", "endAddress": "0x80117f73"}

#include "def.h"

### Function: undefined FUN_80117f24(void)
.global FUN_80117f24
FUN_80117f24:	# 0x80117f24 - 0x80117f73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x14(r1)	# stack
    li r0,0x0
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x5c20
    lwz r3,0xdcc(r31)	# op 1: DAT_804469ec
    stw r0,0x0(r31)	# op 1: DAT_80445c20
    cmplwi r3,0x0
    beq LAB_80117f5c
    bl FUN_802b13bc
    li r0,0x0
    stw r0,0xdcc(r31)	# op 1: DAT_804469ec
LAB_80117f5c:
    lwz r0,0x14(r1)	# stack
    li r3,0x1
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
