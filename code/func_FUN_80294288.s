# metadata: {"startAddress": "0x80294288", "size": 64, "inst": 16, "name": "FUN_80294288", "endAddress": "0x802942c7"}

#include "def.h"

### Function: undefined FUN_80294288(void)
.global FUN_80294288
FUN_80294288:	# 0x80294288 - 0x802942c7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x4288(r13)	# op 1: DAT_804ebb98
    cmplwi r3,0x0
    beq LAB_802942ac
    bl FUN_800ee77c
    li r0,0x0
    stw r0,-0x4288(r13)	# op 1: DAT_804ebb98
LAB_802942ac:
    li r0,0x0
    stb r0,-0x428c(r13)	# op 1: DAT_804ebb94
    stb r0,-0x4284(r13)	# op 1: DAT_804ebb9c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
