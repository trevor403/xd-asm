# metadata: {"startAddress": "0x8003a3fc", "size": 124, "inst": 31, "name": "FUN_8003a3fc", "endAddress": "0x8003a477"}

#include "def.h"

### Function: undefined FUN_8003a3fc(void)
.global FUN_8003a3fc
FUN_8003a3fc:	# 0x8003a3fc - 0x8003a477
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x4
    li r5,0x0
    bl FUN_8003a818
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a7c0
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x5
    li r5,0x0
    bl FUN_8003a818
    lis r3,0x17cf
    addi r3,r3,0x1000
    bl FUN_8003a7c0
    lis r3,0x17cf
    lfs f1,-0x7bcc(r2)	# = 0.0, op 1: FLOAT_804ec1f4
    addi r3,r3,0x1000
    li r4,0x6
    li r5,0x1
    bl FUN_8003a818
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
