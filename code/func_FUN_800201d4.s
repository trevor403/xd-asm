# metadata: {"startAddress": "0x800201d4", "size": 48, "inst": 12, "name": "FUN_800201d4", "endAddress": "0x80020203"}

#include "def.h"

### Function: undefined FUN_800201d4(void)
.global FUN_800201d4
FUN_800201d4:	# 0x800201d4 - 0x80020203
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f0,-0x7d4c(r2)	# = -1.0, op 1: FLOAT_804ec074
    fcmpu cr0,f0,f1
    bne LAB_800201f0
    lfs f1,-0x7d74(r2)	# = 0.5, op 1: FLOAT_804ec04c
LAB_800201f0:
    bl FUN_801a781c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
