# metadata: {"startAddress": "0x8015481c", "size": 52, "inst": 13, "name": "FUN_8015481c", "endAddress": "0x8015484f"}

#include "def.h"

### Function: undefined FUN_8015481c(void)
.global FUN_8015481c
FUN_8015481c:	# 0x8015481c - 0x8015484f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lhz r3,-0x4ba6(r13)	# op 1: DAT_804eb27a
    bl FUN_8015eb34
    bl FUN_8015eb1c
    cmplwi r3,0x0
    bne LAB_80154840
    li r3,0x3ad2
LAB_80154840:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
