# metadata: {"startAddress": "0x80128a2c", "size": 68, "inst": 17, "name": "FUN_80128a2c", "endAddress": "0x80128a6f"}

#include "def.h"

### Function: undefined FUN_80128a2c(void)
.global FUN_80128a2c
FUN_80128a2c:	# 0x80128a2c - 0x80128a6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r3,0xc(r3)
    li r31,0x0
    b LAB_80128a50
LAB_80128a48:
    mr r31,r3
    bl FUN_8012959c
LAB_80128a50:
    cmplwi r3,0x0
    bne LAB_80128a48
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
