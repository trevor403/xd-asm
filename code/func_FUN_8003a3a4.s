# metadata: {"startAddress": "0x8003a3a4", "size": 88, "inst": 22, "name": "FUN_8003a3a4", "endAddress": "0x8003a3fb"}

#include "def.h"

### Function: undefined FUN_8003a3a4(void)
.global FUN_8003a3a4
FUN_8003a3a4:	# 0x8003a3a4 - 0x8003a3fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x7
    li r5,0x0
    bl FUN_8003a818
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a7c0
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x1
    li r5,0x1
    bl FUN_8003a818
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
