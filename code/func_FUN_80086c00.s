# metadata: {"startAddress": "0x80086c00", "size": 64, "inst": 16, "name": "FUN_80086c00", "endAddress": "0x80086c3f"}

#include "def.h"

### Function: undefined FUN_80086c00(void)
.global FUN_80086c00
FUN_80086c00:	# 0x80086c00 - 0x80086c3f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x5438(r13)	# op 1: DAT_804ea9e8
    cmpwi r0,0x2
    bne LAB_80086c20
    bl FUN_80086c40
    b LAB_80086c30
LAB_80086c20:
    cmpwi r0,0x3
    bne LAB_80086c30
    li r0,0x1
    stb r0,0xa4(r3)
LAB_80086c30:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
