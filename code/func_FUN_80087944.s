# metadata: {"startAddress": "0x80087944", "size": 48, "inst": 12, "name": "FUN_80087944", "endAddress": "0x80087973"}

#include "def.h"

### Function: undefined FUN_80087944(void)
.global FUN_80087944
FUN_80087944:	# 0x80087944 - 0x80087973
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    b LAB_80087958
LAB_80087954:
    bl FUN_801034e8
LAB_80087958:
    lwz r0,-0x5448(r13)	# op 1: DAT_804ea9d8
    cmpwi r0,0x0
    bne LAB_80087954
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
