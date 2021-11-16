# metadata: {"startAddress": "0x80294348", "size": 48, "inst": 12, "name": "FUN_80294348", "endAddress": "0x80294377"}

#include "def.h"

### Function: undefined FUN_80294348(void)
.global FUN_80294348
FUN_80294348:	# 0x80294348 - 0x80294377
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r0,0x0
    lwz r3,-0x4280(r13)	# op 1: DAT_804ebba0
    stb r0,-0x428c(r13)	# op 1: DAT_804ebb94
    stb r0,-0x4284(r13)	# op 1: DAT_804ebb9c
    bl FUN_80294150
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
