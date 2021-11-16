# metadata: {"startAddress": "0x8029bca0", "size": 48, "inst": 12, "name": "FUN_8029bca0", "endAddress": "0x8029bccf"}

#include "def.h"

### Function: undefined FUN_8029bca0(void)
.global FUN_8029bca0
FUN_8029bca0:	# 0x8029bca0 - 0x8029bccf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x45fc(r2)	# = 3.0, op 1: FLOAT_804ef7c4
    li r5,0x0
    stw r0,0x14(r1)	# stack
    li r6,0x64
    lfs f2,-0x45dc(r2)	# = 30.0, op 1: FLOAT_804ef7e4
    bl FUN_8029bcd0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
